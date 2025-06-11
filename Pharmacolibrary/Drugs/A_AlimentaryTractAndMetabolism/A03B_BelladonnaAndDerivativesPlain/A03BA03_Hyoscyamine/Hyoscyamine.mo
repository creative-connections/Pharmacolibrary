within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BA03_Hyoscyamine;

model Hyoscyamine
  extends Pharmacolibrary.Drugs.ATC.A.A03BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hyoscyamine is an anticholinergic (antimuscarinic) alkaloid derived from plants such as Atropa belladonna and Datura stramonium. It is used medically to treat a variety of gastrointestinal disorders (like peptic ulcer and irritable bowel syndrome), to reduce secretions, and as an adjunct in anesthesia. Hyoscyamine is approved and marketed today, often as part of combination products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hyoscyamine;
