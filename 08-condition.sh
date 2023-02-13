read -p 'Enter Course Name: ' course_name

case $course_name in
  AWS)
    echo "Welcome to AWS Training"
    ;;
  AZURE)
    echo "Welcome to AZURE Training"
    ;;
  *)
    echo "Unknown Course Name"
    ;;
esac