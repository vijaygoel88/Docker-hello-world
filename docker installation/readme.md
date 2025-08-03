
# 🐳 Docker Desktop Installation on Windows — Step-by-Step Guide

Welcome! 👋 This repository complements my [YouTube tutorial](https://www.youtube.com/) on installing Docker Desktop on a Windows machine.

Whether you're a **developer**, **DevOps engineer**, or just curious about containers — this guide will help you get Docker up and running on your system.

---

## ✅ System Requirements

- **OS**: Windows 10 Pro/Enterprise or Windows 11  
- **Architecture**: 64-bit processor  
- **Memory**: Minimum 4 GB RAM  
- **Virtualization**: Must be enabled in BIOS  
- **WSL2**: Windows Subsystem for Linux v2 must be installed  

🔍 To check your system compatibility, run the following command in `Command Prompt`:

```sh
systeminfo
```

If virtualization is **disabled**, enter your BIOS setup and enable **Intel VT-x** or **AMD-V**.

---

## 🔽 Step 1: Download Docker Desktop

1. Go to the official Docker download page:  
   👉 https://www.docker.com/products/docker-desktop

2. Download the `.exe` installer for **Windows**.
3. Once downloaded, run the installer.

---

## 🛠️ Step 2: Install Docker Desktop

1. During installation, you'll be asked to choose between **WSL2** or **Hyper-V**.  
   ➤ *Choose WSL2 (Recommended)*

2. Leave all default settings checked.
3. Click **Install**, and wait for it to complete.
4. Click **Close and Restart** when prompted.

---

## ⚙️ Step 3: Enable WSL2 (If Needed)

If Docker prompts you that WSL2 is missing, follow these steps:

1. Open **PowerShell** as Administrator.
2. Run:

```sh
wsl --install
```

3. Restart your machine when prompted.

📘 Learn more: [WSL Installation Guide](https://learn.microsoft.com/en-us/windows/wsl/install)

---

## 🐳 Step 4: Launch Docker Desktop

After restart:

1. Open **Docker Desktop** from the Start menu.
2. It will initialize for the first time (may take a minute).
3. Once complete, you’ll see:

- ✅ Docker is running
- 🐳 Docker whale icon in the system tray

---

## 🔍 Step 5: Verify Installation

Run the following commands in **PowerShell** or **Command Prompt**:

```sh
docker --version
docker info
```

You should see the installed Docker version and system info.

---

## 🚀 Step 6: Run Your First Docker Container

Run this to test if Docker is working:

```sh
docker run hello-world
```

✅ This pulls a test image from Docker Hub and shows a welcome message.

---

## 🧪 Bonus: Run an Interactive Container

Try running a full Linux container:

```sh
docker run -it ubuntu bash
```

This gives you an interactive Ubuntu shell inside a container.

---

## ⚠️ Common Issues & Fixes

| Issue                            | Solution                                   |
|----------------------------------|---------------------------------------------|
| ❌ WSL2 not installed             | Run `wsl --install` and restart             |
| ❌ Virtualization not enabled     | Enable virtualization in BIOS               |
| ❌ Docker not starting            | Run Docker Desktop as **Administrator**     |
| ❌ WSL distro errors              | Reset WSL or reinstall from Microsoft Store |

📁 Docker logs are available at:  
`%APPDATA%\Docker\log\vm`

---

## 📹 YouTube Video

Watch the full installation tutorial on YouTube:  
🎥 [Docker Desktop Installation on Windows](https://youtu.be/iKM6YGZ-_uQ) *(link to be added)*

---

## 📂 Resources & References

- 🔗 Docker Official Docs: [Windows Install Guide](https://docs.docker.com/desktop/setup/install/windows-install/)
- 🔗 Microsoft WSL Docs: [Install WSL](https://learn.microsoft.com/en-us/windows/wsl/install)
- 🔗 This Repo: [GitHub](https://github.com/vijaygoel88/Docker-hello-world/tree/main/docker%20installation)

---

## 💬 Feedback & Help

- 👍 Like the video if it helped
- 🐞 Found an error? Create an [Issue](https://github.com/vijaygoel88/Docker-hello-world/issues)
- 💬 Questions? Comment on the video or open a GitHub issue
- 🔔 Don't forget to subscribe for more tutorials!

---

**Happy Dockering!** 🐳
