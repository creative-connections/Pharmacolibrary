within Pharmacolibrary.Drugs.ATC.R;

model R06AX28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.21833333333333332,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.652,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rupatadine is a second-generation antihistamine and platelet-activating factor (PAF) antagonist used primarily for the symptomatic treatment of allergic rhinitis and urticaria. It is an orally active, non-sedating agent that is approved and available in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.farmac.2008.01.009'>10.1016/j.farmac.2008.01.009</a> Parameters derived from the study: Navarro C, et al. Pharmacol Res. 2008 Apr;57(4):258-62. doi:10.1016/j.farmac.2008.01.009. The reported values include estimation from published compartmental analysis of rupatadine in healthy volunteers after a single oral 10 mg dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX28;
