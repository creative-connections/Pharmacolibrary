within Pharmacolibrary.Drugs.ATC.C;

model C07AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.5666666666666667,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.252,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Propranolol is a non-selective beta-adrenergic receptor blocker used for the management of hypertension, angina pectoris, arrhythmias, myocardial infarction, and for the prevention of migraine headaches. It is one of the first beta-blockers developed and is widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562217'>10.1007/BF00562217</a> Pharmacokinetic parameters sourced from 'Pharmacokinetics of propranolol and its major metabolites after single and repeated doses in man', Eur J Clin Pharmacol (1985) 28: 423–429.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA05;
