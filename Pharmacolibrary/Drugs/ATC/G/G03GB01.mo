within Pharmacolibrary.Drugs.ATC.G;

model G03GB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03GB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclofenil is a nonsteroidal selective estrogen receptor modulator (SERM) formerly used as a gonadotropin stimulant to treat infertility, amenorrhea, and other menstrual disorders in women. It acts by modulating estrogen receptors. Cyclofenil is largely obsolete and not widely approved or prescribed today, having been replaced by more modern alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for cyclofenil in peer-reviewed literature were identified. The following parameters represent rough estimates based on limited available data and analogy to structurally- and pharmacologically-related nonsteroidal SERMs (such as clomiphene and tamoxifen) administered orally to adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GB01;
