within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA08_Dexetimide;

model Dexetimide
  extends Pharmacolibrary.Drugs.ATC.N.N04AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexetimide is an anticholinergic drug belonging to the class of synthetic antimuscarinic agents, primarily used in the past for the treatment of Parkinson's disease and drug-induced parkinsonism. It inhibits the muscarinic actions of acetylcholine in the central nervous system and is not commonly used or approved in current medical practice.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publications were found specifically reporting the PK parameters of dexetimide in humans. The following values are estimated by analogy to structurally and pharmacologically similar agents such as biperiden and trihexyphenidyl in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexetimide;
