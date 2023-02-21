def group_by_marks(marks, pass_marks)
    # We create two empty arrays to store the students who passed or failed the test
    passed = []
    failed = []
  
    # We loop through each student and their marks
    marks.each do |student, mark|
      # If the student's mark is greater than or equal to the pass_marks,
      # we add the student and their mark to the "passed" array
      if mark >= pass_marks
        passed << [student, mark]
      # If the student's mark is less than the pass_marks,
      # we add the student and their mark to the "failed" array
      else
        failed << [student, mark]
      end
    end
  
    # We create a hash to store the results of the students who passed or failed
    results = {}
  
    # If there are any students who passed, we add the "passed" array to the results hash
    # under the key "Passed"
    results["Passed"] = passed if passed.any?
  
    # If there are any students who failed, we add the "failed" array to the results hash
    # under the key "Failed"
    results["Failed"] = failed if failed.any?
  
    # We return the results hash
    results
  end
  