require('rspec')
require('to_do')

describe (Task) {
  describe ('#description') {
    it("lets you give it a description of a task") {
      test_task = Task.new("make me coffee")
      expect(test_task.description).to(eq("make me coffee"))
    }
  }
}

describe ('.all') {
  it ("is empty at first") {
    expect(Task.all).to(eq([]))
  }
}
