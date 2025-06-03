within Pharmacolibrary.Drugs.ATC.C;

model C01EB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acadesine (AICA-riboside) is an adenosine regulating agent initially developed for the treatment of ischemia-reperfusion injury and acute myocardial infarction. It is an AMP-activated protein kinase activator and adenosine-regulating drug. It is not currently approved for routine clinical use and has been investigated in clinical trials for cardioprotection and some hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1476-5381.1994.tb08992.x'>10.1111/j.1476-5381.1994.tb08992.x</a> Pharmacokinetic data extracted from the study: 'Pharmacokinetics and metabolism of acadesine (AICA riboside) in man' by P. O. Kohli et al., Br J Clin Pharmacol. 1994 Jul;38(1):7-13.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB13;
