within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX10_Concizumab;

model Concizumab
  extends Pharmacolibrary.Drugs.ATC.B.B02BX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Concizumab</td></tr><tr><td>ATC code:</td><td>B02BX10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Concizumab is a humanized monoclonal antibody that inhibits tissue factor pathway inhibitor (TFPI) and is developed for the treatment of hemophilia A and B with or without inhibitors. It is under clinical investigation and not yet widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in healthy subjects, adolescents, and patients with hemophilia A and B. Key phase 1/2/3 studies indicate subcutaneous administration with dose proportional increases in exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Concizumab;
