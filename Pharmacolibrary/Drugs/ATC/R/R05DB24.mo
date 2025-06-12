within Pharmacolibrary.Drugs.ATC.R;

model R05DB24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tipepidine</td></tr><tr><td>ATC code:</td><td>R05DB24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tipepidine is a centrally acting antitussive (cough suppressant) belonging to the thiambutene class. It has been used mainly in Japan and some other Asian countries for the treatment of cough and is not widely approved or used in many Western countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative pharmacokinetic parameters for tipepidine in humans were found in available peer-reviewed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB24;
