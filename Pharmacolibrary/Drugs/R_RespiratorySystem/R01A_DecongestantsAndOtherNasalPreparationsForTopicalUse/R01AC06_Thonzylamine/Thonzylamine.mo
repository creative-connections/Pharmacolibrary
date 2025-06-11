within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AC06_Thonzylamine;

model Thonzylamine
  extends Pharmacolibrary.Drugs.ATC.R.R01AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thonzylamine is a first-generation antihistamine of the ethylenediamine class, formerly used as a nasal decongestant and for the symptomatic relief of allergy and cold symptoms. It is not widely used today and is largely obsolete, with limited or no approval or routine medical use in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for thonzylamine have been identified as of 2024. The following parameters are estimates based on analogy to other first-generation antihistamines (ethylenediamine derivatives) and standard oral dosing in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thonzylamine;
