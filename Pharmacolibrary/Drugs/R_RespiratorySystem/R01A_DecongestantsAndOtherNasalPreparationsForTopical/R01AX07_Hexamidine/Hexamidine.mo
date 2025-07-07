within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX07_Hexamidine;

model Hexamidine
  extends Pharmacolibrary.Drugs.ATC.R.R01AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>R01AX07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an antimicrobial and antiseptic drug primarily used as a topical agent for the treatment and prevention of skin and mucous membrane infections. It is an aromatic diamidine compound with activity against Gram-positive bacteria and some yeasts. Hexamidine is not widely used today as a systemic drug and is not approved for systemic use in many countries; its main application is as a topical disinfectant and occasionally as a nasal antiseptic.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of systemically administered hexamidine have been found. No clinical PK studies for oral, intravenous, or inhaled routes are reported in the literature. Estimated parameters are provided based on physicochemical properties and analogy with other diamidines (e.g., pentamidine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexamidine;
