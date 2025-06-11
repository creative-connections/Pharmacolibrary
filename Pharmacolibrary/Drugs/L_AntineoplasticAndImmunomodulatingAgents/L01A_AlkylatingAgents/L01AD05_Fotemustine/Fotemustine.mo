within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AD05_Fotemustine;

model Fotemustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01AD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fotemustine is an alkylating antineoplastic agent of the nitrosourea class, used primarily in the treatment of malignant melanoma, especially with metastases to the brain, and sometimes for primary brain tumors. It is approved in some European countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (malignant melanoma) after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fotemustine;
