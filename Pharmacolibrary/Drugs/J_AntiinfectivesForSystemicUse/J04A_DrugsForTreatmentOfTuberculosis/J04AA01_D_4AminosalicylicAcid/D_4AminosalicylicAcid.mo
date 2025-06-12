within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AA01_D_4AminosalicylicAcid;

model D_4AminosalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J04AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>D_4AminosalicylicAcid</td></tr><tr><td>ATC code:</td><td>J04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>4-aminosalicylic acid (PAS) is an antimycobacterial agent used primarily in the treatment of tuberculosis, especially multidrug-resistant strains. It is typically utilized in combination regimens. While it was a mainstay prior to the advent of more effective drugs, PAS is currently approved and reserved mainly for drug-resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end D_4AminosalicylicAcid;
