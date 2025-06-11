within Pharmacolibrary.Drugs.ATC.V;

model V08BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 200000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Barium sulfate is an inorganic compound used as a radiopaque contrast medium for X-ray imaging and other diagnostic procedures of the gastrointestinal tract. It is not absorbed or metabolized and is considered pharmacologically inert. Approved and widely used in radiology today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for barium sulfate are generally not reported since it is essentially insoluble, not absorbed from the gastrointestinal tract in healthy individuals, and is eliminated unchanged in the feces.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08BA02;
