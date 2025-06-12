within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AD04_Dyclonine;

model Dyclonine
  extends Pharmacolibrary.Drugs.ATC.R.R02AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dyclonine</td></tr><tr><td>ATC code:</td><td>R02AD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dyclonine is a topical local anesthetic, formerly used primarily for the temporary relief of pain associated with sore throat and minor mouth irritations. It is typically available in lozenges or as an oral solution or spray. Dyclonine is an over-the-counter medication in several countries, but use has declined due to newer anesthetics. It is not approved for any systemic indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dyclonine in humans are not reported in scientific literature. No published compartmental models or human PK estimates exist; only empirical or estimated data can be provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dyclonine;
