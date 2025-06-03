within Pharmacolibrary.Drugs.ATC.J;

model J01CG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.175,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Tazobactam is a beta-lactamase inhibitor, commonly used in combination with beta-lactam antibiotics like piperacillin to extend their spectrum of activity against resistant bacterial pathogens. It is approved and widely used in clinical practice for the treatment of various infections caused by susceptible organisms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/27.6.803'>10.1093/jac/27.6.803</a> PK parameters obtained from published clinical pharmacokinetics study of tazobactam administered intravenously to healthy adult subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CG02;
