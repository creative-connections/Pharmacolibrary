within Pharmacolibrary.Drugs.ATC.G;

model G01AF14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propenidazole</td></tr><tr><td>ATC code:</td><td>G01AF14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propenidazole is a nitroimidazole derivative antiprotozoal drug historically used for the treatment of trichomoniasis and other vaginal infections. It belongs to a class of antimicrobials used primarily for gynecological infections. Propenidazole is no longer widely used or marketed, having been replaced by other agents such as metronidazole.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or model parameters are available for propenidazole in the literature. The parameters reported below are rough estimates based on similarity to structurally related nitroimidazoles such as metronidazole, in the absence of direct data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF14;
