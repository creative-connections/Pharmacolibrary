within Pharmacolibrary.Drugs.V_Various.V10A_AntiinflammatoryAgents.V10AX06_Gold198auColloidal;

model Gold198auColloidal
  extends Pharmacolibrary.Drugs.ATC.V.V10AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gold198auColloidal</td></tr><tr><td>ATC code:</td><td>V10AX06</td></tr><td>route:</td><td>intracavitary</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gold (198Au) colloidal is a radioactive preparation historically used for intracavitary and interstitial radiotherapy, such as the treatment of pleural or peritoneal effusions in cancer patients. It has largely fallen out of clinical use with the advent of newer therapies and improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic data found for gold (198Au) colloidal in any population group (adult or pediatric, either sex, or with specific clinical conditions). Estimates are based on general properties of colloidal gold and radiopharmaceutical guidelines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gold198auColloidal;
