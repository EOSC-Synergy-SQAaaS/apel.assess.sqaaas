(
cd github.com/apel/apel &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)