within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX05_Carbocromen;

model Carbocromen
  extends Pharmacolibrary.Drugs.ATC.C.C01DX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbocromen is a coronary vasodilator that was formerly used for the treatment of angina pectoris. It acts by dilating coronary arteries and increasing coronary blood flow. However, it is not widely used or approved in modern clinical practice and has been largely discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hypothetical adult, healthy volunteer, as no published pharmacokinetic studies of carbocromen were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbocromen;
