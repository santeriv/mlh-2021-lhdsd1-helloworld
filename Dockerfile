FROM clojure
WORKDIR /var/exec-clojure-env/helloworld
CMD ["lein", "run","helloworld"]