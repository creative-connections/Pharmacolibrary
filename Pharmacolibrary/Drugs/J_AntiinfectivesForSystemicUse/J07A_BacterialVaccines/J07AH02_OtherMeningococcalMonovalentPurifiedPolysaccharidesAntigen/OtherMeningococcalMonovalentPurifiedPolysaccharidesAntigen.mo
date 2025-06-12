within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH02_OtherMeningococcalMonovalentPurifiedPolysaccharidesAntigen;

model OtherMeningococcalMonovalentPurifiedPolysaccharidesAntigen
  extends Pharmacolibrary.Drugs.ATC.J.J07AH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OtherMeningococcalMonovalentPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This vaccine contains purified polysaccharide antigens from a single serogroup of Neisseria meningitidis, used for prevention of invasive meningococcal disease. Monovalent meningococcal vaccines target a specific serogroup and are used primarily for immunization in populations at risk of infection such as during outbreaks. Such purified polysaccharide vaccines have been largely replaced in routine use by conjugate vaccines due to improved immunogenicity, especially in young children.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameter measurements exists for meningococcal purified polysaccharide vaccines in healthy or special populations. These vaccines are administered as a single intramuscular dose; as they are not small molecule drugs but immunogenic antigens, traditional pharmacokinetic modeling is not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OtherMeningococcalMonovalentPurifiedPolysaccharidesAntigen;
