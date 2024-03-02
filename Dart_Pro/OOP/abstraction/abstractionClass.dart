class AcRemote{
  int _temp=0;

  void increementTemp(){
    _awakeTheRemoteSystem();
  }

  void decreementTemp(){
    _awakeTheRemoteSystem();
  }

  void _awakeTheRemoteSystem(){
    print("Awake System");
    _callTheArdunio();
  }

  void _callTheArdunio(){
    print("execute command");
    _communicateWithAC();
  }

  void _communicateWithAC(){
    print("Communicate with AC");
    _getResponse();
  }

  void _getResponse(){
    _temp=_temp+1;
  }

  int get temp{
    return _temp;
  }
}

