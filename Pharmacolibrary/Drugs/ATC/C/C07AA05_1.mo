within Pharmacolibrary.Drugs.ATC.C;

model C07AA05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6833333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Propranolol is a non-selective beta-adrenergic receptor blocker used for the management of hypertension, angina pectoris, arrhythmias, myocardial infarction, and for the prevention of migraine headaches. It is one of the first beta-blockers developed and is widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1976.168'>10.1038/clpt.1976.168</a> PK parameters adapted from 'Pharmacokinetics of propranolol: Intravenous and oral administration', Clin Pharmacol Ther. 1976 May;19(5 Pt 1):530-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA05_1;
