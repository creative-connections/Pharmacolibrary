within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX01_HydrogenPeroxide;

model HydrogenPeroxide
  extends Pharmacolibrary.Drugs.ATC.D.D08AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>D08AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic agent primarily used for skin disinfection and wound cleaning. It is also used as an oral debriding agent in dental care and as a disinfectant for surfaces. It exerts its action by releasing oxygen upon contact with tissue, having strong oxidizing properties. Hydrogen peroxide is not generally approved or used for systemic therapeutic purposes due to its rapid decomposition and potential toxicity, and is approved only for topical and limited mucosal use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic properties of hydrogen peroxide after topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrogenPeroxide;
