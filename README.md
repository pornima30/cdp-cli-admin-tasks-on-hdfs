# 🔧 CDP CLI Admin Tasks on HDFS

This project shows how I performed admin tasks in Cloudera Data Platform using **HDFS CLI** commands.

---

## 🔨 Tasks Done:

### 📦 Safemode:
- `hdfs dfsadmin -safemode get`
- `hdfs dfsadmin -safemode enter`
- `hdfs dfsadmin -safemode leave`

### 🧪 Snapshot:
- `hdfs dfsadmin -allowSnapshot /data`
- `hdfs dfs -createSnapshot /data snap1`
- `hdfs dfs -ls /data/.snapshot`
- `hdfs dfs -deleteSnapshot /data snap1`
- `hdfs dfsadmin -disallowSnapshot /data`

### 👤 Ownership + Permissions:
- `hdfs dfs -chown testuser /data/abc`
- `hdfs dfs -chgrp group1 /data/abc`
- `hdfs dfs -chmod 660 /data/abc`

---

## 💡 Why this is useful:

These tasks are needed in real-world Hadoop/CDP systems by Cloud Admins and Data Engineers. They help manage data securely and make the system production-ready.

---

## 🧪 Snapshot Tasks – Proof

> 📸 Terminal: Created snapshot via CLI  
![Terminal SS](https://github.com/user-attachments/assets/a465a825-30fe-4e72-b8e2-b0ed92075569)

> 🌐 Web UI: Snapshot visible in NameNode UI  
!![CDP CLI Snapshot](https://github.com/user-attachments/assets/fb08f2f8-c7a6-49b4-bf8c-3e105ef34e9d)

## 🧑‍💻 By: Pornima Khobragade

This is part of my cloud engineering and CDP learning journey.
