from pymongo import MongoClient

def conectar_mongodb(uri):
    client = MongoClient(uri)
    return client

def alternar_profiling(client, nivel, slowms):
    databases = client.list_database_names()
    rmv_db = ['BA_DBA','admin', 'config', 'local']

    for db in rmv_db:
        if db in databases:
            databases.remove(db)
    
    for db_name in databases:
        db = client[db_name]
        db.command("profile", nivel, slowms=slowms)
        print(f"Profiling definido para {db_name}: nível {nivel}, slowms {slowms}")

def main():
    uri = "mongodb://dba:Mtbr1241@172.16.0.62:37022"  
    client = conectar_mongodb(uri)  
    
    nivel_profiling = 0
    slowms = 100
    alternar_profiling(client, nivel_profiling, slowms)
 
if __name__ == "__main__":
    main()
