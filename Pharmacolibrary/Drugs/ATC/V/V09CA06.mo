within Pharmacolibrary.Drugs.ATC.V;

model V09CA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09CA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) ethylenedicysteine is a radiopharmaceutical agent used in renal imaging for the assessment of kidney function, particularly dynamic renal scintigraphy. It is mainly used for imaging the kidneys to measure renal perfusion and function. This agent is approved in several countries and is used routinely in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available literature for adults with normal renal function undergoing routine dynamic renal scintigraphy. No detailed compartmental PK study with quantifiable human PK parameters has been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09CA06;
