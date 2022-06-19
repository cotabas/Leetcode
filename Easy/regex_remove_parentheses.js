  let reg = /\(.*?\)/g;
  let example = 'qwer(1).asdf; qwer(1).zxcv;';

  example.match(reg).forEach((match) => { example = example.replace(match, '') })
  console.log(example)
