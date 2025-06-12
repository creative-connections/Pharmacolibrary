within Pharmacolibrary.Drugs.ATC.D;

model D08AJ57
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OctenidineCombinations</td></tr><tr><td>ATC code:</td><td>D08AJ57</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Octenidine dihydrochloride is a cationic surfactant and antiseptic, used primarily in Europe for skin, mucous membrane, and wound antisepsis. It is used in various combinations with other agents for topical application in clinical settings, especially for disinfection and decolonization of skin and mucosa. Octenidine is not systemically absorbed in significant amounts and is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published clinical studies due to minimal or negligible systemic absorption when applied topically to intact or damaged skin and mucosa in healthy adults and patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AJ57;
