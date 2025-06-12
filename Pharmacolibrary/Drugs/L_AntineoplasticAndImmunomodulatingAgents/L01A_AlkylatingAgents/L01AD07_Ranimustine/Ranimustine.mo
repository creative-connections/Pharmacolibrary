within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AD07_Ranimustine;

model Ranimustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ranimustine</td></tr><tr><td>ATC code:</td><td>L01AD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ranimustine is a nitrosourea alkylating agent used mainly in the treatment of malignant neoplasms such as leukemia and lymphoma. It was previously used clinically, particularly in Japan, but is no longer widely used or approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as specific clinical PK studies are not publicly available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ranimustine;
