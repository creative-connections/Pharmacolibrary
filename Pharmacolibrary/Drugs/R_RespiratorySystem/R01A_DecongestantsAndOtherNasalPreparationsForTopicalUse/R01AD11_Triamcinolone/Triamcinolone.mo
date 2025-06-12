within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD11_Triamcinolone;

model Triamcinolone
  extends Pharmacolibrary.Drugs.ATC.R.R01AD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>R01AD11</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid used primarily for its anti-inflammatory and immunosuppressive properties. It is used in various forms (oral, injectable, topical, and intranasal) to treat conditions such as allergic rhinitis, asthma, arthritis, and dermatological disorders. The intranasal formulation (ATC code R01AD11) is commonly approved and used today for the symptomatic relief of nasal allergy, such as hay fever.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for intranasal administration in healthy adults, as no direct human PK data for intranasal triamcinolone is reported. Parameters are based on literature for similar corticosteroids and general knowledge of triamcinolone's pharmacology.</p><h4>References</h4><ol><li><p>Khadka, P, et al., &amp; Golshahi, L (2024). Anatomically-detailed segmented representative adult and pediatric nasal models for assessing regional drug delivery and bioequivalence with suspension nasal sprays. <i>International journal of pharmaceutics</i> 666 124743–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2024.124743\">10.1016/j.ijpharm.2024.124743</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39343330/\">https://pubmed.ncbi.nlm.nih.gov/39343330</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triamcinolone;
