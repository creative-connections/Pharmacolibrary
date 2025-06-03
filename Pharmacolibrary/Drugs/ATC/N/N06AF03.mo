within Pharmacolibrary.Drugs.ATC.N;

model N06AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.0084,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0019399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenelzine is a non-selective and irreversible monoamine oxidase inhibitor (MAOI) used as an antidepressant. It is approved primarily for the treatment of major depressive disorder, especially atypical, non-endogenous, or treatment-resistant depression. Its use today is limited due to dietary restrictions and potential adverse effects, but it remains an option when other antidepressants are ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.13.2.193'>10.1124/dmd.13.2.193</a> PK parameters are sourced from the study: Hall, R.C., and Zisook, S. (1985) after oral administration in healthy adults. Bioavailability is low due to first-pass metabolism. Ka is estimated from reported tmax of 1.6 h. Volume of distribution and clearance are given per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AF03;
