within Pharmacolibrary.Drugs.ATC.N;

model N07XX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.266666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.245,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Riluzole is an oral glutamate release inhibitor used primarily for the treatment of amyotrophic lateral sclerosis (ALS). It slows disease progression and prolongs survival in ALS patients. Riluzole is approved for clinical use in multiple countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03257708'>10.1007/BF03257708</a> PK parameters extracted from Bensimon G et al. (1994) and supported by summary review articles and FDA label. Bioavailability ranges from 0.6–0.8, middle value used. Vd and clearance values are consistent among sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX02;
