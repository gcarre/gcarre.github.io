# How to run
```
~ bundle
~ brew install flamegraph
~ bundle exec ruby phonelib_benchmark.rb | flamegraph.pl --countname=ms --width=728 > phonelib_flamegraph.svg
```

![flamegraph](phonelib_flamegraph.svg?raw=true "flamegraph")