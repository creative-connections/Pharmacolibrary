within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH05_OtherMeningococcalPolyva;

model OtherMeningococcalPolyva
  extends Pharmacolibrary.Drugs.ATC.J.J07AH05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OtherMeningococcalPolyvalentPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A vaccine preparation consisting of purified polysaccharide antigens from multiple Neisseria meningitidis serogroups. These are used for the prevention of meningococcal disease, particularly in outbreaks or high-risk populations. Such vaccines are primarily used for immunization rather than therapeutic purposes. Some polysaccharide vaccines have been replaced in many countries by conjugate vaccines due to superior immunogenicity, especially in young children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically reported for polysaccharide vaccines as they are not absorbed, distributed, metabolized, or excreted in the traditional sense; their effect is mediated via stimulation of the immune response following parenteral administration, typically intramuscularly or subcutaneously, and no direct quantitative PK data exist for such antigens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OtherMeningococcalPolyva;
