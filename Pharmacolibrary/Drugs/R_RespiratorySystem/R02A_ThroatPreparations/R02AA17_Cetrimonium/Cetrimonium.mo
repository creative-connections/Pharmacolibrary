within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA17_Cetrimonium;

model Cetrimonium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cetrimonium</td></tr><tr><td>ATC code:</td><td>R02AA17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetrimonium, also known as cetyltrimethylammonium bromide (CTAB), is a quaternary ammonium compound with antiseptic and surfactant properties. It has been used in the past as a topical antiseptic and as a preservative in pharmaceutical and cosmetic formulations. It is not generally used as a systemic therapeutic drug and currently is not approved for oral or intravenous use in human medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans or animals for systemic administration. Cetrimonium is primarily used topically, and pharmacokinetic parameters for oral, intravenous, or other systemic routes are not available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cetrimonium;
