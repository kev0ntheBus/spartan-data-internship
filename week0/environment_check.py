# Check the local Week 0 Python environment.

import importlib
import platform
import sys


REQUIRED_PACKAGES = [
    "pandas",
    "numpy",
    "matplotlib",
    "seaborn",
    "sklearn",
    "ipykernel",
    "jupyter",
]


print("Python executable:", sys.executable)
print("Python version:", sys.version)
print("Platform:", platform.platform())
print()

if sys.version_info < (3, 12):
    print("WARNING: This bootcamp expects Python 3.12 or newer.")
else:
    print("Python version check passed.")

print()
print("Package checks:")

for package_name in REQUIRED_PACKAGES:
    try:
        module = importlib.import_module(package_name)
        version = getattr(module, "__version__", "installed")
        print(f"- {package_name}: {version}")
    except ImportError:
        print(f"- {package_name}: NOT FOUND")
