within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB12_Bemiparin;

model Bemiparin
  extends Pharmacolibrary.Drugs.ATC.B.B01AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AB12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bemiparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of deep vein thrombosis (DVT) and thromboembolic disorders. It has antithrombotic and anti-Xa activity, with reduced anti-IIa activity compared to unfractionated heparin. It is approved for prophylaxis and treatment of venous thromboembolism, especially in surgical patients, and is used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined after subcutaneous administration of single prophylactic dose in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bemiparin;
