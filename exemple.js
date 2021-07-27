
let teachers = ["noro", "miyashita", "nakao"];
teachers.shift(); //インデックス番号0番の要素"noro"を消去。戻りValeurは消去した要素"noro"になる。
console.log(teachers); //shiftメソッド実行後の配列を表示




let dicMembers = { ceo: 'noro', aiTeacher: 'nakao', railsTeacher: 'shibata' };
console.log(dicMembers["ceo"]);


const playersCount = { baseball: 9,soccer: 11, basketball: 5 }; console.log (playersCount["soccer"]);


let blogs = [
  { title: 'It's hot today',
    content: 'But I'll do my best'
  },
  { title: 'When today's work is over',
    content: 'I'm traveling from tomorrow'
  },
  { title: 'from tomorrow',
    content: 'I'll program'
  }
];
console.log(blogs[0]['title']);



let test = [
    { subject: 'math', points: 70 },
    { subject: 'english', points: 50 },
    { subject: 'society', points: 80 }
  ];
let science = { subject: 'science', points: 100 };
test.push(science);
console.log(test[3].points);
