curl -s -X POST -u IBMUSER:SYS1 -H "Accept: application/json" -H "Content-Type: application/json" --data "{\"requestType\": \"createService\", \"sqlStmt\": \"SELECT * FROM Q.STAFF WHERE ID = :ID\", \"collectionID\": \"SAREST\", \"serviceName\": \"REST01\", \"description\": \"Get employee by EMPNO\"}" http://192.168.1.191:5040/services/DB2ServiceManager
