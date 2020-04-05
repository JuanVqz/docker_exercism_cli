# Docker Exercism CLI


# Instructions

1.- Clone, enter to the folder

2.- Execute `docker compose up`

3.- Add your token from [exercism.io](https://exercism.io/my/settings) page
```bash
  docker-compose run cli exercism configure --token=1234-1234-1234-1234-1234

  You have configured the Exercism command-line client:

  Config dir:                       /root/.config/exercism
  Token:         (-t, --token)      1234-1234-1234-1234-1234
  Workspace:     (-w, --workspace)  /root/exercism
  API Base URL:  (-a, --api)        https://api.exercism.io/v1
```

4.- If you want to confirm that exercism is working, execute:
```bash
  docker-compose run cli exercism version
```

You should have new directories:
```bash
  ~/exercism
  ~/config/exercism/user.json
```

5.- Download new exercism:
```bash
docker-compose run cli exercism download --exercise=high-scores --track=ruby

Downloaded to
/root/exercism/ruby/high-scores
```

6.- Submit exercism:
```bash
docker-compose run cli exercism submit exercism/ruby/high-scores/high_scores.rb
```
