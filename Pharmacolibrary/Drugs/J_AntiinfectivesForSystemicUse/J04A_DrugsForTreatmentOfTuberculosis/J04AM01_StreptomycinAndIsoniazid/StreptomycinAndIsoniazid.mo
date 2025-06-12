within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM01_StreptomycinAndIsoniazid;

model StreptomycinAndIsoniazid
  extends Pharmacolibrary.Drugs.ATC.J.J04AM01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>StreptomycinAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM01</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Streptomycin and isoniazid are antibacterial agents used in combination for the treatment of tuberculosis (TB). Streptomycin is an aminoglycoside antibiotic, primarily used in severe cases, and isoniazid is a first-line antitubercular agent. The combination is approved and recommended for TB treatment, especially in cases of resistance or intolerance to other drugs.</p><h4>Pharmacokinetics</h4><p>No direct population or compartment pharmacokinetic model for the fixed-dose combination of streptomycin and isoniazid with ATC code J04AM01 is published. The individual pharmacokinetic parameters for each drug are well known, but no combined PK model is referenced in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end StreptomycinAndIsoniazid;
