within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA06_Technetium99mtcEthylenedicysteine;

model Technetium99mtcEthylenedicysteine
  extends Pharmacolibrary.Drugs.ATC.V.V09CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09CA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) ethylenedicysteine is a radiopharmaceutical agent used in renal imaging for the assessment of kidney function, particularly dynamic renal scintigraphy. It is mainly used for imaging the kidneys to measure renal perfusion and function. This agent is approved in several countries and is used routinely in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available literature for adults with normal renal function undergoing routine dynamic renal scintigraphy. No detailed compartmental PK study with quantifiable human PK parameters has been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcEthylenedicysteine;
