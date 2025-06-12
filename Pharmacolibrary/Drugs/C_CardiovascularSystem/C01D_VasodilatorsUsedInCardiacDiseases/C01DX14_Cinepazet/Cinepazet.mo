within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX14_Cinepazet;

model Cinepazet
  extends Pharmacolibrary.Drugs.ATC.C.C01DX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinepazet</td></tr><tr><td>ATC code:</td><td>C01DX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinepazet is a vasodilator drug, previously used in the treatment of peripheral vascular diseases and some cardiovascular disorders. It is a prodrug of cinepazide and acts by promoting blood flow. Cinepazet is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no direct published PK data for cinepazet could be identified. Values are rough estimations based on structurally similar vasodilator agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinepazet;
