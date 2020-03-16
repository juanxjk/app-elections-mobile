import 'package:electionapp/src/mock/factories/survey.dart';
import 'package:electionapp/src/models/candidate.dart';
import 'package:electionapp/src/models/election_poll.dart';
import 'package:electionapp/src/models/election.dart';
import 'package:electionapp/src/models/user.dart';
import 'package:electionapp/src/models/survey.dart';

import 'package:electionapp/src/mock/factories/election_poll.dart';
import 'package:electionapp/src/mock/factories/user.dart';
import 'package:electionapp/src/mock/factories/candidate.dart';
import 'package:electionapp/src/mock/factories/election.dart';

const int _maxUsers = 20;
const int _maxElections = 6;
const int _maxElectionPolls = 25;
const int _maxCandidates = 5;
const int _maxSurveys = 300;

final debugMockSession = _DebugSession();

class _DebugSession {
  List<User> users = [];
  List<Candidate> candidates = [];
  List<Election> elections = [];
  List<ElectionPoll> electionPolls = [];
  List<Survey> surveys = [];

  _DebugSession() {
    _initUsers();
    _initLoadElections();
    _initLoadCandidates();
    _initLoadElectionPoll(this.elections, this.users);
    _initLoadSurveys(this.candidates, this.electionPolls, this.users);
  }

  void _initUsers() {
    print('[DEBUG]: Initializing Mock: Users...');

    this.users.add(createUser(username: 'admin', password: 'admin'));
    this.users.addAll(List<User>.generate(_maxUsers - 1, (_) => createUser()));

    print('[DEBUG]: Mock: Users done!');
  }

  void _initLoadCandidates() {
    print('[DEBUG]: Initializing Mock: Candidates...');

    this.candidates.addAll(
        List<Candidate>.generate(_maxCandidates, (_) => createCandidate()));

    print('[DEBUG]: Mock: Candidates done!');
  }

  void _initLoadElections() {
    print('[DEBUG]: Initializing Mock: Elections...');

    this.elections.addAll(
        List<Election>.generate(_maxElections, (_) => createElection()));

    print('[DEBUG]: Mock: Elections done!');
  }

  void _initLoadElectionPoll(List<Election> elections, List<User> users) {
    print('[DEBUG]: Initializing Mock: Elections Polls...');

    this.electionPolls.addAll(List<ElectionPoll>.generate(
        _maxElectionPolls, (_) => createElectionPoll(elections, users)));

    print('[DEBUG]: Mock: Elections Polls done!');
  }

  void _initLoadSurveys(List<Candidate> candidates,
      List<ElectionPoll> electionsPolls, List<User> users) {
    print('[DEBUG]: Initializing Mock: Surveys ...');

    this.surveys.addAll(List<Survey>.generate(
        _maxSurveys, (_) => createSurvey(candidates, electionsPolls, users)));

    print('[DEBUG]: Mock: Elections Polls done!');
  }
}
