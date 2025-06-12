within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD03_Thiethylperazine;

model Thiethylperazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thiethylperazine</td></tr><tr><td>ATC code:</td><td>R06AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiethylperazine is a piperazine-derivative phenothiazine, primarily used as an antiemetic to prevent or treat nausea and vomiting, including that caused by chemotherapy, radiation therapy, or postoperatively. It has also been used (historically, mostly outside the USA) as an antipsychotic. Its use is limited in many countries today and it is not widely approved in modern guidelines.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data in peer-reviewed human publications. All parameters are estimates based on similarity with other phenothiazine antiemetics such as prochlorperazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiethylperazine;
