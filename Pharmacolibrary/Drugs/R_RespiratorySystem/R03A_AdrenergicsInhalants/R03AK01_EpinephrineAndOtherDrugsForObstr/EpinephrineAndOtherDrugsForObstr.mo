within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK01_EpinephrineAndOtherDrugsForObstr;

model EpinephrineAndOtherDrugsForObstr
  extends Pharmacolibrary.Drugs.ATC.R.R03AK01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EpinephrineAndOtherDrugsForObstructiveAirwayDiseases</td></tr><tr><td>ATC code:</td><td>R03AK01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug is used as a bronchodilator for the treatment of obstructive airway diseases such as asthma and chronic obstructive pulmonary disease (COPD). Epinephrine acts as a non-selective adrenergic agonist, causing bronchodilation and relief of bronchospasm. The combination is intended for acute management of bronchoconstrictive episodes. There are limited available modern fixed-dose combinations with this specific ATC, and such combinations are not widely used or approved in current clinical guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general epinephrine inhalation data in healthy adults; no published population-specific PK studies were found for R03AK01 fixed-dose combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EpinephrineAndOtherDrugsForObstr;
