within Pharmacolibrary.Drugs.ATC.N;

model N07XX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Arimoclomol</td></tr><tr><td>ATC code:</td><td>N07XX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arimoclomol is an investigational small molecule that amplifies the production of heat shock proteins (HSPs). It is being developed for the treatment of orphan neurodegenerative diseases such as Niemann-Pick disease type C, amyotrophic lateral sclerosis (ALS), and inclusion body myositis. As of 2024, arimoclomol is not approved by major regulatory bodies such as the FDA or EMA, but has been evaluated in several clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained in adult healthy volunteers; the drug was administered orally in single and multiple ascending dose studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX17;
