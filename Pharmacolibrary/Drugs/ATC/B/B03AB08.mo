within Pharmacolibrary.Drugs.ATC.B;

model B03AB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03AB08</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Ferric acetyl transferrin is an iron-carrier complex where ferric iron is bound to transferrin, a glycoprotein responsible for iron transport in the blood. It has been investigated as an iron replacement therapy in anemic states but is not an approved or widely used medicinal product today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data identified in published literature for ferric acetyl transferrin. Pharmacokinetic parameters here are not available and cannot be estimated due to lack of primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AB08;
