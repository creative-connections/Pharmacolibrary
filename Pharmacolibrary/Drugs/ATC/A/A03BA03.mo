within Pharmacolibrary.Drugs.ATC.A;

model A03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 1.827777777777778e-05,
    adminDuration  = 600,
    adminMass      = 0.375 / 1000000,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hyoscyamine</td></tr><tr><td>ATC code:</td><td>A03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hyoscyamine is an anticholinergic (antimuscarinic) alkaloid derived from plants such as Atropa belladonna and Datura stramonium. It is used medically to treat a variety of gastrointestinal disorders (like peptic ulcer and irritable bowel syndrome), to reduce secretions, and as an adjunct in anesthesia. Hyoscyamine is approved and marketed today, often as part of combination products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03BA03;
