# 🌎 first-terraform-project

My first attempt at writing terraform code. Not really sure what I'm doing.

### ⚙️ Setup (macOS):

```bash
brew install tfenv
```

---

### 🧩 Prerequisites

1. Install AWS CLI:

```bash
brew install awscli
```

2. Make your access key on the web, then add it by running:

```bash
aws configure
```

---

### 🚀 Running the script

1. Initialize working directory files (install necessary plugins, setup backend for state management, prepare config files for use):

```bash
terraform init
```

2. Format your code (e.g.: fix ugly indentations):

```bash
terraform fmt
```

3. Validate your setup:

```bash
terraform validate
```

4. Generate execution plan (what will be built out):

```bash
terraform plan
```
