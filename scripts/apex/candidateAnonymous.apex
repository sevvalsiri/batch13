Candidates.companyName = 'sotinnovas';////////////////////

system.debug('0. number of candidates : ' + Candidates.countCandidates);

Candidates c1 = new Candidates();
Candidates.countCandidates++;
c1.name = 'Jerry ';
c1.gender = 'male';
c1.printCandidate();
system.debug('1. number of candidates : ' + Candidates.countCandidates);


Candidates c2 = new Candidates();
Candidates.countCandidates++;
c2.name= 'Elanie ';
c2.gender = 'Female';
c2.printCandidate();
system.debug('2. number of candidates : ' + Candidates.countCandidates);

Candidates.companyName = 'Vandeley Industries';/////////////

Candidates c3 = new Candidates();
Candidates.countCandidates++;
c3.name = 'George ';
c3.gender = 'male';
c3.printCandidate();
system.debug('3. number of candidates : ' + Candidates.countCandidates);



