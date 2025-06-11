within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EB02_Technetium99mtcMicrospheres;

model Technetium99mtcMicrospheres
  extends Pharmacolibrary.Drugs.ATC.V.V09EB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09EB02</td></tr><td>route:</td><td>intraarterial</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) microspheres are radiopharmaceuticals used primarily for diagnostic imaging of the liver and for evaluating hepatic perfusion, especially in preparation for selective internal radiation therapy or detection of hepatic lesions. The drug is administered intra-arterially and consists of microspheres labeled with technetium-99m, a gamma-emitting radionuclide. Technetium (99mTc) microspheres are approved for nuclear medicine procedures and are used today in clinical settings.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies on technetium (99mTc) microspheres have been published. Due to their particulate nature and use in imaging, the microspheres are expected to remain at the site of administration (target organ or tissue) with negligible systemic distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcMicrospheres;
