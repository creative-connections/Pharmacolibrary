within Pharmacolibrary.Drugs.ATC.D;

model D04AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.22833333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0121,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Doxepin is a tricyclic antidepressant (TCA) primarily used for the treatment of major depressive disorder, anxiety disorders, and insomnia. It is also indicated for pruritus and chronic urticaria. The drug acts mainly by inhibiting the reuptake of norepinephrine and serotonin. Doxepin is approved and is in clinical use, particularly for depression and insomnia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00612159'>10.1007/BF00612159</a> Pharmacokinetic parameters are extracted from Sandberg et al. 1980, European Journal of Clinical Pharmacology (doi:10.1007/BF00612159), describing a two-compartmental pharmacokinetic model of doxepin oral administration in healthy adults. Values reported as mean estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AX01;
