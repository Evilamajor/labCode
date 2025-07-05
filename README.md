📍 Ubicació: arrel del projecte (projecte-laboratori/README.md)

# 🧠 Laboratori Multiassignatura Orquestrat amb Kubernetes

## 🎯 Objectiu del projecte

Construir un entorn de desenvolupament modular, contenidoritzat i orquestrat amb Kubernetes que permeti treballar, simular i integrar microserveis per a diverses assignatures del grau d’Enginyeria Informàtica.

L'objectiu és que cada microservei respongui a necessitats d'una assignatura concreta i que l'entorn sigui escalable, versionable i reutilitzable com a laboratori o projecte final (TFG).

---

## 🧱 Tecnologia utilitzada

| Component         | Tecnologia                             |
|------------------|-----------------------------------------|
| Contenidors      | Docker                                 |
| Orquestració     | Kubernetes (Minikube per entorn local) |
| Backend          | Python (Flask), Java (Spring Boot)     |
| Frontend         | React (JS/TS)                          |
| BBDD             | PostgreSQL                             |
| Visualització    | Plotly, D3.js, NetworkX                |
| Monitoratge      | Kubectl, dashboards (futur)            |

---

## 📚 Assignatures integrades

| Assignatura                | Mòduls del projecte                          |
|---------------------------|----------------------------------------------|
| Ús de Bases de Dades      | API REST amb connexió SQL                    |
| Mineria de Dades          | ETL, anàlisi Python, visualització           |
| Administració de Xarxes   | Microserveis Java + sockets + escaneig       |
| Sistemes Distribuïts      | Protocols, orquestració, escalat             |
| Intel·ligència Artificial | Classificació, predicció                     |
| Teoria de Grafs           | Algorismes implementats i visualitzats       |

---

## 🚀 Estat del projecte (juliol 2025)

### ✔️ Backend Flask + PostgreSQL (Base del microservei)

- [x] Creat `Dockerfile` per al microservei en `./backends/python/`
- [x] Creat `init.sql` per inicialitzar PostgreSQL
- [x] Creat `docker-compose.yml` per desenvolupament local
- [x] Creat `backend-deployment.yaml` i `backend-service.yaml` per Kubernetes
- [x] Construït `flask-backend:latest` dins Minikube
- [x] Aplicat Deployment + Service amb `kubectl apply`
- [x] Exposat correctament via `minikube service` i navegador

---

## 🔜 Properes fites

- [ ] Verificar la ruta `/dbtest` i connexió real a PostgreSQL
- [ ] Crear ingressos amb domini virtual per accés centralitzat
- [ ] Escalar el microservei i fer proves amb múltiples Pods
- [ ] Afegir nous microserveis: IA, anàlisi de dades, sockets...
- [ ] Configurar Helm i GitHub Actions per CI/CD
- [ ] Afegir observabilitat: Grafana, Prometheus, logs i alertes

---

## 🧪 Com executar-lo localment (via Docker Compose)

```bash
docker-compose up --build

    Accedeix al backend Flask via http://localhost:5000

    Comprova la connexió a la base de dades amb /dbtest

☸️ Com desplegar-ho amb Kubernetes (Minikube)
1. Iniciar Minikube

minikube start --driver=docker

2. Entrar al context Docker de Minikube

& minikube -p minikube docker-env | Invoke-Expression

3. Construir la imatge dins Minikube

docker build -t flask-backend:latest ./backends/python

4. Aplicar els manifests YAML

kubectl apply -f deployments/k8s/

5. Accedir al servei

minikube service laboratoribackend-service

🔐 Autors i crèdits

Projecte personal de [Eduard Vilamajó] com a laboratori educatiu i exploració tècnica en l’àmbit de microserveis i sistemes distribuïts.
Qualsevol col·laboració, millora o suggeriment és benvingut.