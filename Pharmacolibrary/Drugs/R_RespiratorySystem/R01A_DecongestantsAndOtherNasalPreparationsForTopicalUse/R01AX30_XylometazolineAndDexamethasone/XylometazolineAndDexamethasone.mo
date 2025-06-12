within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AX30_XylometazolineAndDexamethasone;

model XylometazolineAndDexamethasone
  extends Pharmacolibrary.Drugs.ATC.R.R01AX30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>XylometazolineAndDexamethasone</td></tr><tr><td>ATC code:</td><td>R01AX30</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination of xylometazoline, a topical nasal decongestant (alpha-adrenergic agonist), and dexamethasone, a corticosteroid with anti-inflammatory properties, is used in intranasal preparations to reduce nasal congestion and inflammation associated with rhinitis or sinusitis. It is not widely approved as a fixed drug combination in major markets, but is referenced under ATC code R01AX30.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) studies on the combination product exist. Estimates are based on published data of each substance administered intranasally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end XylometazolineAndDexamethasone;
