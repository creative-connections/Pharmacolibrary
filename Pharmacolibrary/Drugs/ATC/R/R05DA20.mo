within Pharmacolibrary.Drugs.ATC.R;

model R05DA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PholcodineAndCombinations</td></tr><tr><td>ATC code:</td><td>R05DA20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pholcodine is an opioid cough suppressant commonly used in combination with other drugs such as antihistamines or expectorants for the treatment of non-productive cough. Its use has declined in several countries due to safety concerns, and it has been withdrawn in the EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after typical oral dosing. No published studies were found on specific combinations corresponding to ATC code R05DA20, so parameters are estimated based on single-agent pholcodine data and common values for combination antitussive OTC products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DA20;
