class CGPA{
  double _cgpa=3.94;
  void cgpaPublish(){
    _makeCGPA();
  }
  void _makeCGPA(){
    print("CGPA Complete");
    _preSendBoard();
  }
  void _preSendBoard(){
    print("Receiving");
    _checkingPaper();
  }
  void _checkingPaper(){
    print("Checking");
    _boardPlanning();
  }
  void _boardPlanning(){
    print("Your CGPA = $_cgpa");
  }

}

