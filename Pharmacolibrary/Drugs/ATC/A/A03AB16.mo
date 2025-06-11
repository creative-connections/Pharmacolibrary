within Pharmacolibrary.Drugs.ATC.A;

model A03AB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.175,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AB16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>(2-benzhydryloxyethyl)diethyl-methylammonium iodide, also known as benzetimide iodide, is an anticholinergic drug used in the past as an antispasmodic agent for gastrointestinal disorders such as irritable bowel syndrome. Its use has largely been discontinued and it is no longer an approved or commonly used therapeutic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data for this compound could be found in the literature; all values below are standard estimates for oral anticholinergics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB16;
