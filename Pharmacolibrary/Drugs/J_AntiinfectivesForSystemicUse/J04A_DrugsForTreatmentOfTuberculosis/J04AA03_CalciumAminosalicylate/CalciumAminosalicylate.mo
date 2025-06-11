within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AA03_CalciumAminosalicylate;

model CalciumAminosalicylate
  extends Pharmacolibrary.Drugs.ATC.J.J04AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium aminosalicylate, also known as calcium para-aminosalicylate, is a salt form of para-aminosalicylic acid (PAS). It is an antibacterial agent historically used as a second-line drug in the treatment of tuberculosis, particularly for strains resistant to first-line agents. Its use has largely declined due to the development of more effective and better-tolerated therapies.</p><h4>Pharmacokinetics</h4><p>Due to the lack of recent published pharmacokinetic (PK) studies specific to calcium aminosalicylate, PK parameters are estimated based on older data for para-aminosalicylic acid and its salts in adult subjects receiving oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumAminosalicylate;
