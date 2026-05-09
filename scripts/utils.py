# Small utility helpers for later bootcamp work.

from pathlib import Path


def project_root() -> Path:
    # Return the repository root based on this file location.
    return Path(__file__).resolve().parents[1]


def sample_data_path(filename: str) -> Path:
    # Return a path inside data/sample.
    return project_root() / "data" / "sample" / filename
