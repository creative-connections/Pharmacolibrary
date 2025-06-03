within Pharmacolibrary.Drugs.ATC.C;

model C05AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.01883333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glyceryl trinitrate, also known as nitroglycerin, is a nitrate vasodilator. It is commonly used for the prevention and treatment of angina pectoris (chest pain) and heart failure. Glyceryl trinitrate works by releasing nitric oxide, which relaxes vascular smooth muscle, resulting in vasodilation. The drug is approved and widely used in clinical practice, administered via several routes including sublingual, intravenous, and transdermal.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01899.x'>10.1111/j.1365-2125.1981.tb01899.x</a> PK parameters from Clarke et al., Br J Clin Pharmacol. 1981 May;11(5): 423–431. Values refer to mean estimates for healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AE01;
