within Pharmacolibrary.Drugs.ATC.C;

model C01DA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isosorbide dinitrate is an organic nitrate used primarily as a vasodilator to prevent and treat angina pectoris due to coronary artery disease. It acts by relaxing smooth muscle and dilating blood vessels, thus decreasing cardiac workload and oxygen demand. The drug is approved and in clinical use for treatment of angina and sometimes heart failure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (mixed sex).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009269'>10.1177/00912700022009269</a> Values extracted from J Clin Pharmacol. 1981 Feb;21(2-3):99-106. doi: 10.1177/00912700022009269; parameters typical for healthy adults after single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA08;
