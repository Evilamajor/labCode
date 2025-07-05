## ✅ Estat del projecte a 5 de juliol de 2025

### Backend Flask (microservei per a consultes a PostgreSQL)

✔️ S'ha creat la imatge `flask-backend:latest` amb Docker  
✔️ S'ha construït dins el context de Minikube  
✔️ S'ha desplegat com a `Deployment` a Kubernetes  
✔️ S'ha exposat amb un `Service` de tipus `NodePort`  
✔️ S'ha accedit correctament via navegador a la ruta `/`  
✔️ S'ha configurat correctament `imagePullPolicy: Never` per evitar errors  
✔️ Túnel creat amb `minikube service laboratoribackend-service`

### Pendent per als pròxims passos

🔲 Comprovar la ruta `/dbtest` i la connexió real a PostgreSQL  
🔲 Escalar el Deployment a múltiples rèpliques  
🔲 Veure logs i comportament dels Pods  
🔲 Afegir ingressos i gestionar accés centralitzat  
🔲 Afegir Helm i preparació per entorns externs
