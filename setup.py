"""Setup file for docvis"""
import pathlib
import setuptools

current_dir = pathlib.Path(__file__).parent
readme = (current_dir / "README.md").read_text()

setuptools.setup(
    name="Document visualizer ",
    version="0.0.1",
    description="Package to visualize different type of documents as images.",
    long_description=readme,
    long_description_content_type="text/markdown",
    classifiers=["Programming Language :: Python"],
    packages=setuptools.find_packages(
        include=["Document visualizer ", "Document visualizer .*"]
    ),
    python_requires=">=3.7",
)
