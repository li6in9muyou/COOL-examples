class test {
  foo:Test;
  bar():Int {5};
};

-- grading script uses `class recover` however reference parser fails to report this error
class Recover {
  -- another error is introduced to assert that parser did recover
  foo:test;
};

