import numpy as np
import matplotlib.pyplot as plt
import sqlite3
from sqlite3 import Error

# https://stackoverflow.com/questions/4700614/how-to-put-the-legend-out-of-the-plot

# For development, let's do the march file

def create_connection(db_file):
    try:
        conn = sqlite3.connect(db_file)
        return conn
    except Error as e:
        print(e)
 
    return None

database = "C:\\users\\timlamb\\dashboard\\data\\dash.sqlite"

conn = create_connection(database)
cur = conn.cursor()

# https://matplotlib.org/examples/pylab_examples/bar_stacked.html

month = 3 # Using March
nbrPeriods = month + 1 # March = 3 + 1 for last year (starting point)

cur.execute("SELECT MAX(DEB_ORDER_SEQ_NBR) AS MAX FROM DEBT WHERE DEB_TYPE = 'M'")
nbrItems = cur.fetchall()[0][0]

print ("nbrItems: " + str(nbrItems))
print ("nbrPeriods: " + str(nbrPeriods))

for order in range(0, nbrItems):
    print ("X: " + str(order))
    cur.execute("SELECT DEB_AMOUNT FROM DEBT WHERE DEB_TYPE = 'M' AND DEB_ORDER_SEQ_NBR = " + str(order) + " ORDER BY DEB_PERIOD_SEQ_NBR LIMIT " + str(nbrPeriods))
    dataList = list(cur.fetchall())
    dataArray = []
    for sublist in dataList:
        for item in sublist:
            dataArray.append(item)
    dataArray[:] = [x / 100.0 for x in dataArray]
    if order == 0:
        amount = [dataArray]
        bottomArray = [dataArray]
        bottomTemp = [dataArray]
    else:
        amount = amount + [dataArray]
#        bottomTemp = [x + y for x, y in zip(bottomTemp, dataArray)]
        orderMinusOne = order - 1
        bottomTemp = bottomArray[order - 1]
        bottomTemp2 = [x + y for x, y in zip(bottomTemp, dataArray)]
        bottomArray = bottomArray + bottomTemp
        
print ("")     
print ("Data Array: " + str(amount))
print ("")
        
print ("")     
print ("Bottom Array: " + str(bottomArray))
print ("")




cur.execute("SELECT DEB_AMOUNT FROM DEBT WHERE DEB_TYPE = 'M' AND DEB_DESC = 'TX Mort' AND DEB_TYPE = 'M' ORDER BY DEB_PERIOD_SEQ_NBR LIMIT " + str(nbrPeriods))
data1 = list(cur.fetchall())
cur.execute("SELECT DEB_AMOUNT FROM DEBT WHERE DEB_TYPE = 'M' AND DEB_DESC = 'MN Mort' AND DEB_TYPE = 'M' ORDER BY DEB_PERIOD_SEQ_NBR LIMIT " + str(nbrPeriods))
data2 = list(cur.fetchall())
cur.execute("SELECT DEB_AMOUNT FROM DEBT WHERE DEB_TYPE = 'M' AND DEB_DESC = 'Impreza' AND DEB_TYPE = 'M' ORDER BY DEB_PERIOD_SEQ_NBR LIMIT " + str(nbrPeriods))
data3 = list(cur.fetchall())

data11 = []
for sublist in data1:
    for item in sublist:
        data11.append(item)

data22 = []
for sublist in data2:
    for item in sublist:
        data22.append(item)

data33 = []
for sublist in data3:
    for item in sublist:
        data33.append(item)
       
data11[:] = [x / 100.0 for x in data11]
data22[:] = [x / 100.0 for x in data22]
data33[:] = [x / 100.0 for x in data33]

data44 = [x + y for x, y in zip(data11, data22)]

print ("DATA1: " + str(data1))
print ("DATA2: " + str(data2))
print ("DATA3: " + str(data3))
print ("DATA11: " + str(data11))
print ("DATA22: " + str(data22))
print ("DATA33: " + str(data33))
print ("DATA44: " + str(data44))
       
amt = [data11]
amt = amt + [data22]
amt = amt + [data33]
amt = amt + [data44]

ind = np.arange(nbrPeriods)    # the x locations for the groups
width = 0.35       # the width of the bars: can also be len(x) sequence

p1 = plt.bar(ind, amt[0], width, color='tab:blue')
p2 = plt.bar(ind, amt[1], width, color='tab:green', bottom=amt[0])
p3 = plt.bar(ind, amt[2], width, color='tab:red', bottom=amt[3])

plt.ylabel('$ Amount')
plt.title('Monthly Debts')
plt.xticks(ind, ('2017', 'Jan', 'Feb', 'Mar'))
plt.yticks(np.arange(0, 200000, 50000))
plt.legend((p1[0], p2[0], p3[0]), ('Wells Pflugerville', 'Wells Apple Valley', 'Impreza'))

plt.show()


