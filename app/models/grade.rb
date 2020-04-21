class Grade < ActiveHash::Base
  self.data = [
    {id: 1, grade:'SS'},
    {id: 2, grade:'S'},
    {id: 3, grade:'A'},
    {id: 4, grade:'B'}
  ]
end