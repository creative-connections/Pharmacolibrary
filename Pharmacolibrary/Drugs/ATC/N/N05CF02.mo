within Pharmacolibrary.Drugs.ATC.N;

model N05CF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zolpidem is a non-benzodiazepine hypnotic agent of the imidazopyridine class primarily used for the short-term treatment of insomnia. It works by enhancing the activity of gamma-aminobutyric acid (GABA) via selective agonism at the benzodiazepine-1 (omega-1) receptor subtype. Zolpidem is approved and widely used today for sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers (both sexes), typically aged 18-45 years, under fasting conditions after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03259429'>10.1007/BF03259429</a> Pharmacokinetic data extracted from: Oliveto et al., 'Pharmacokinetics and pharmacodynamics of zolpidem in healthy male volunteers.' Clinical Pharmacokinetics. 1997;32(4):281-302. Data consistent with additional sources such as product labeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CF02;
