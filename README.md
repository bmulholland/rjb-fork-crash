`bundle install && bundle exec puma -C puma.rb`


Result:

```
objc[10802]: +[NSMethodSignature initialize] may have been in progress in another thread when fork() was called.
objc[10802]: +[NSMethodSignature initialize] may have been in progress in another thread when fork() was called. We cannot safely call it or ignore it in the fork() child process. Crashing instead. Set a breakpoint on objc_initializeAfterForkError to debug.
```
