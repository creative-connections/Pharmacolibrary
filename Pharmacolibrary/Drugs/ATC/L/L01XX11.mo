within Pharmacolibrary.Drugs.ATC.L;

model L01XX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.28,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Estramustine is an antineoplastic agent that combines estradiol with a nitrogen mustard, used primarily in the treatment of advanced or metastatic prostate cancer. It acts via both cytostatic and hormonal mechanisms. Estramustine phosphate was historically prescribed in prostate cancer but its clinical use has declined with the introduction of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for male prostate cancer patients following oral administration of estramustine phosphate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/bjc.1984.118'>10.1038/bjc.1984.118</a> Main human PK published by Hedlund et al, Br J Cancer (1984); absorption is variable, parameters represent population averages in men with prostate cancer. Tlag set as typical value from PK profiles in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX11;
