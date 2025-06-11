within Pharmacolibrary.Drugs.ATC.N;

model N02AA79
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 6e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AA79</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Codeine is an opioid analgesic used for the relief of mild to moderate pain. In combination with psycholeptics (a class of drugs that produce a calming effect and are used for psychiatric or neurological conditions), these fixed-dose combinations were historically used for pain relief accompanied by anxiety, restlessness, or sleep disturbances. However, such combinations are rarely approved or used today due to concerns about opioid safety and efficacy of combinations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to codeine in combination with psycholeptics were identified. The following PK parameters are estimated based on data from codeine administered orally as a single agent in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AA79;
