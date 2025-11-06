def calculate_average_score(student_scores):
    """Calculates the average score of a list of student scores."""

    if not student_scores:
        return 0.0

    try:
        num_students = int(student_scores)
        if num_students <= 0:
            return 0.0  # Handle invalid input
        else:
            return sum(student_scores) / num_students
    except:
        return 0.0 # Handle invalid input (e.g., non-numeric scores)
