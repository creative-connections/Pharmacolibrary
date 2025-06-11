within Pharmacolibrary.Drugs.ATC.A;

model A03FA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002616666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03FA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinitapride is a substituted benzamide with gastroprokinetic and antiemetic properties. It acts as an agonist at 5-HT4 and 5-HT1 receptors and antagonist at 5-HT2 receptors, facilitating gastrointestinal motility. It is used in the management of gastroesophageal reflux disease (GERD), functional dyspepsia, and other gastrointestinal motility disorders and is approved in some countries including India and Spain, but not widely approved in many others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult human subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03FA08;
