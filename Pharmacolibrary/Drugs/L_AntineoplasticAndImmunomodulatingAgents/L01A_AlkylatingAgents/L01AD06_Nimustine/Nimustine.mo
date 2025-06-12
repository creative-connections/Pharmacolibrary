within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AD06_Nimustine;

model Nimustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nimustine</td></tr><tr><td>ATC code:</td><td>L01AD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nimustine is a nitrosourea alkylating agent used primarily as an anticancer drug. It is mainly used in the treatment of malignant brain tumors such as gliomas. Its use is currently limited to certain countries (notably Japan) and it is not widely approved or marketed in the US or EU. It functions by alkylating DNA and inhibiting tumor cell growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for nimustine based on published reports for adult cancer patients receiving intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nimustine;
