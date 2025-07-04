# labCode
# 🧠 Laboratori Multiassignatura Orquestrat amb Kubernetes

## 🎯 Objectiu del projecte

Aquest projecte té com a finalitat construir un entorn de desenvolupament modular, contenidoritzat i orquestrat amb Kubernetes, preparat per integrar les assignatures del grau en Enginyeria Informàtica de forma escalable i reutilitzable. El laboratori servirà tant per a l’aprenentatge pràctic com per a la demostració de projectes finals o simulacions reals.

## 🧱 Tecnologies utilitzades

| Component         | Tecnologia prevista                          |
|------------------|----------------------------------------------|
| Contenidors      | Docker                                       |
| Orquestració     | Kubernetes (Minikube o K3s per entorn local) |
| Frontend         | React (JS o TS segons el mòdul)              |
| Backends         | Python (Flask, FastAPI), Java (Spring Boot)  |
| Base de dades    | PostgreSQL, SQLite                           |
| Visualització    | Plotly, D3.js, NetworkX                      |
| Monitoratge      | Dashboards amb Grafana, Loki, scripts        |

## 📚 Assignatures integrades

| Assignatura                | Mòduls del projecte                                                  |
|---------------------------|-----------------------------------------------------------------------|
| Ús de Bases de Dades      | Backend amb connexió SQL i API REST per consultes                    |
| Mineria de Dades          | ETL, anàlisi amb Python, visualització interactiva                   |
| Administració de Xarxes   | Backend Java per sockets, escaneig de ports, monitoratge de xarxa    |
| Sistemes Distribuïts      | Microserveis amb protocols de comunicació (RMI, REST, WebSockets)    |
| Intel·ligència Artificial | Modelització i inferència en Python                                 |
| Teoria de Grafs           | Algorismes en Python i visualització de grafs                        |

## 🧩 Estructura inicial del projecte

projecte-laboratori/
├── frontend/
│ ├── react-common/
│ └── react-db-ui/
├── backends/
│ ├── python/
│ └── java/
├── database/
│ ├── postgres/
│ └── scripts.sql
├── deployments/
│ └── k8s/
│ ├── frontend.yaml
│ ├── backend-db.yaml
│ └── ingress.yaml
├── scripts/
├── shared/
├── specs/
└── README.md


## 🔁 Característiques clau

- ✅ Multiassignatura: cada microservei dona resposta a una necessitat concreta.
- ✅ Contenidors independents per tecnologia.
- ✅ Compatible amb Kubernetes: cada servei es desplega com a Pod + Service.
- ✅ Escalable: permet afegir fàcilment nous serveis.
- ✅ Preparat per a ser pujat a GitHub, ampliat per TFG o altres usos docents.

## 🔐 Extensió prevista (stretch goals)

- Desplegament amb GitHub Actions
- Helm per templatitzar serveis
- Autenticació centralitzada entre mòduls
- Observabilitat completa amb Prometheus, Grafana i Loki

---

## 📅 Estat actual del projecte

✔️ Projecte inicialitzat  
🔲 Contenidors definits  
🔲 Microserveis creats  
🔲 Ingress i secrets configurats  
🔲 Monitoratge actiu  
🔲 Helm charts integrats  

---

## 🔗 Autor i col·laboració

Projecte personal de [Eduard] per aprenentatge transversal.  
Qualsevol col·laboració o suggeriment és benvingut.

---

