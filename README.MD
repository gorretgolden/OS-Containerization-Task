# Flask UI Application with Docker and Kubernetes

## Project Overview

This project is a simple **Flask web application** that demonstrates **containerization** using **Docker** and **Kubernetes**. The application displays a UI explaining containerization and its related technologies.

The project is fully containerized with **Docker**, allowing it to be easily deployed across different environments. **Kubernetes** is used for container orchestration, ensuring **scalability** and **high availability**.

---

## What is Containerization?

Containerization is a lightweight form of **virtualization** that allows applications to run in **isolated environments** called containers. Containers bundle the **application, its dependencies, and configurations** into a single package, making it easy to deploy and run across different systems without compatibility issues.

### **Key Benefits of Containerization:**

- **Portability**: Containers run consistently across different environments (local, testing, production, cloud).
- **Efficiency**: Containers share the host OS kernel, reducing overhead compared to traditional VMs.
- **Scalability**: Easily scale applications up or down based on demand.
- **Security**: Isolated environments prevent conflicts between applications.

---

## Use Cases of Containerization

- **Microservices Architecture**: Running individual services in separate containers to improve maintainability.
- **DevOps & CI/CD**: Automating application deployment in software pipelines.
- **Hybrid & Multi-Cloud Deployments**: Running applications across cloud providers without modification.
- **Testing & Development**: Creating consistent, isolated development environments.
- **Resource Optimization**: Running multiple applications efficiently on the same infrastructure.

---

## Containerization Technologies

### **1. Docker**
Docker is a popular containerization platform that allows developers to package applications and their dependencies into lightweight, portable containers.

### **2. Podman**
Podman is an alternative to Docker that runs containers without requiring a daemon, improving security and flexibility.

### **3. Kubernetes**
Kubernetes (**K8s**) is an open-source container orchestration platform that manages the **deployment, scaling, and operation** of containerized applications. It automates **resource allocation, load balancing, and failover handling**.

### **Role of Kubernetes in Container Orchestration**

- **Automated Deployment & Scaling**: Ensures applications run optimally by adjusting resources based on demand.
- **Load Balancing**: Distributes traffic efficiently to prevent overloading any single container.
- **Self-Healing**: Detects and replaces failed containers automatically.
- **Storage Orchestration**: Manages persistent storage for stateful applications.

---

## Project Setup

### **Prerequisites**

Ensure you have the following installed:

- **Docker** ([Download Docker](https://www.docker.com/get-started))
- **Kubernetes** (Minikube or a cloud Kubernetes provider)
- **Git** for version control

### **Steps to Run the Application**

#### **1. Clone the Repository:**
```sh
git clone https://github.com/gorretgolden/OS-Containerization-Task
cd OS-Containerization-Task
```

#### **2. Build the Docker Image:**
```sh
docker build -t os-task-one .

```

#### **3. Run the Container:**
```sh
docker-compose up --build -d

```
#### **4. Run the flask app:**
```sh
docker run  os-task-one

```

#### **5. Deploy to Kubernetes:**
```sh
kubectl apply -f deployment.yaml
```

#### **6. Access the Application:**
Open your browser and navigate to:
```
http://localhost:5000
```

---

### **Conclusion**
This project showcases **containerization** using Docker and Kubernetes. By leveraging these technologies, applications become **portable, scalable, and easier to manage**. 🚀

#### ****
![Screenshot Description](images/screenshot1.png)
![Screenshot Description](images/screenshot2.png)
