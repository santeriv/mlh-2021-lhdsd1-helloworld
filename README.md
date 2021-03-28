# mlh-2021-lhdsd1-helloworld

```
docker build -t my-clojure-app .
code helloworld/src/helloworld/core.clj 
docker run -it -v $(pwd):/var/exec-clojure-env --rm --name my-running-app my-clojure-app
```
