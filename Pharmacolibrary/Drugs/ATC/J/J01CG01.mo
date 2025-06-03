within Pharmacolibrary.Drugs.ATC.J;

model J01CG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21833333333333332,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulbactam is a beta-lactamase inhibitor used mainly in combination with beta-lactam antibiotics such as ampicillin to extend their spectrum of activity. It is primarily used to treat infections caused by beta-lactamase producing bacteria. Sulbactam is approved and in clinical use today, often as ampicillin/sulbactam.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (n=12), both sexes, single-dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009030'>10.1177/00912700022009030</a> Parameter values extracted from: Mouton JW, et al. Basic pharmacokinetics of sulbactam and its combinations. J Clin Pharmacol. 2000;40(6):624-633. doi:10.1177/00912700022009030. Study included IV single doses in healthy volunteers with noncompartmental and compartmental modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CG01;
