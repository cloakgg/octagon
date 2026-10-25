# OCTAGON ( private - uncensored tool )

A free, private, open-source AI tool. Fully uncensored and unrestricted. Use built-in open-source models or connect your own provider models. You give the command, it executes.

    ⚠️ WARNING: Use at your own risk. This tool is provided "as is" without any warranties. You are solely responsible for how you use it and for any consequences that arise. The authors are not liable for any damages, data loss, or legal issues.

***Features***

    Free & Open Source: No paywalls, no hidden fees. Inspect and modify the code.

    Private: Runs locally or on your own infrastructure. Your data stays yours.

    Uncensored & Unrestricted: No content filters, no refusal mechanisms. It follows your instructions.

    Flexible Model Support: Use the bundled open-source models, or connect to external providers (OpenAI-compatible APIs, local inference servers, etc.).

***Requirements***

    Python 3.10+ (or Node.js 18+, depending on the actual implementation)

    Git

    (Optional) CUDA-capable GPU for local model inference

    (Optional) API keys for external model providers

***Installation***

Step 1: Clone the repository

```
git clone https://github.com/cloakgg/octagon.git
cd octagon
```
Step 2: Install dependencies

Choose the command based on the actual project type:
```
pip install -r requirements.txt
```
***or***
```
npm install
```
***or follow the instructions in the repository's package manifest.
Configuration***

Create a configuration file or set environment variables (depending on how the project is designed).

Example: Copy the example config if one exists
text
```
cp .env.example .env
```
Edit .env with your settings

    For local models: specify the model path or download identifier

    For external providers: add your API key and base URL

Running

You have two options:

Option 1: Shell script

Grant execution permission first (if needed):

```
chmod +x run_octagon.sh
```
Run:

```
./run_octagon.sh
```
Option 2: Python entry point

```
python octagon.py
```
Usage Notes
*
    This tool has no content filters. It will generate output based on your prompts without refusal.

    When connecting to external providers, your prompts and data are subject to that provider's policies. Review them before use.

    Running local models requires sufficient hardware (RAM/VRAM). Performance depends on your setup.

    If run_octagon.sh exists but fails, check whether the script requires additional environment variables or configuration (open it in a text editor to see what it expects).

Disclaimer

USE AT YOUR OWN RISK.

This software is provided for educational and research purposes. The authors and contributors:

    Make no guarantees about accuracy, safety, or legality of outputs.

    Are not responsible for any misuse, including but not limited to generating harmful content, violating terms of service of external providers, or any legal repercussions.

    Recommend users comply with all applicable laws and regulations in their jurisdiction.

By using Octagon, you accept full responsibility for your actions and any outcomes.
