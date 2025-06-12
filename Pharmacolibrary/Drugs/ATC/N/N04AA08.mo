within Pharmacolibrary.Drugs.ATC.N;

model N04AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexetimide</td></tr><tr><td>ATC code:</td><td>N04AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexetimide is an anticholinergic drug belonging to the class of synthetic antimuscarinic agents, primarily used in the past for the treatment of Parkinson's disease and drug-induced parkinsonism. It inhibits the muscarinic actions of acetylcholine in the central nervous system and is not commonly used or approved in current medical practice.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publications were found specifically reporting the PK parameters of dexetimide in humans. The following values are estimated by analogy to structurally and pharmacologically similar agents such as biperiden and trihexyphenidyl in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04AA08;
