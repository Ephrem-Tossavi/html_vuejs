var app = new Vue({
    el: '#app',
    data: {
      name: 'Ephrem',
      course: "Cours d'ingénieur Web",
      acceptancePeriod: '2003/10/01',
      defaultLastId: 3,
      students: [
        { id: 1, name: 'Ephrem', course: 'Mathématiques', acceptancePeriod: '2003/10/01' },
        { id: 2, name: 'Erwan', course: "Cours d'ingénieur Web", acceptancePeriod: '021/10/01' },
        { id: 3, name: 'Emery', course: "Cours d'ingénieur Web", acceptancePeriod: '021/10/01' }
      ]
    },
    methods: {
      addStudent: function() {
        this.students.push({ id: this.students.length + 1, name: this.name, course: this.course, acceptancePeriod: this.acceptancePeriod })
      }
    }
  })