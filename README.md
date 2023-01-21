
# yargy-examples ![CI](https://github.com/natasha/yargy-examples/workflows/CI/badge.svg)

A set of Jupyter notebooks with example grammars for the [Yargy](https://github.com/natasha/yargy) parser.

## Development

Dev env

```bash
brew install graphviz

python -m venv ~/.venvs/natasha-yargy-examples
source ~/.venvs/natasha-yargy-examples/bin/activate

pip install -r requirements/dev.txt
python -m ipykernel install --user --name natasha-yargy-examples
```

Run notebooks

```
make exec-notebooks
```
