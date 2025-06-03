within Pharmacolibrary.Drugs.ATC.C;

model C07AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Carvedilol is a non-selective beta-adrenergic blocker with alpha-1 blocking activity, primarily used for the treatment of heart failure, hypertension, and left ventricular dysfunction after myocardial infarction. It is an approved and widely used cardiovascular agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00191926'>10.1007/BF00191926</a> Pharmacokinetic parameters extracted from 'Pharmacokinetics of carvedilol in humans: dose proportionality and bioavailability' (Ribeiro et al. Eur J Clin Pharmacol. 1985). Parameters are typical for healthy volunteers. Non-compartmental and compartmental analyses reported in source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AG02;
