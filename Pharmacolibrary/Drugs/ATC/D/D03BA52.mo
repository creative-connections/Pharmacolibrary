within Pharmacolibrary.Drugs.ATC.D;

model D03BA52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 0.58 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CollagenaseCombinations</td></tr><tr><td>ATC code:</td><td>D03BA52</td></tr><td>route:</td><td>intralesional</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Collagenase, in combination formulations, is an enzyme mixture that breaks down collagen in connective tissue. It is primarily used for the treatment of Dupuytren's contracture and Peyronie's disease. The drug is approved for use in several countries under regulatory review for select indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for collagenase, combinations, in humans. The following are estimated parameters based on its enzymatic route of administration and known protein drug behavior. Reported for adults (general population), via local injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03BA52;
