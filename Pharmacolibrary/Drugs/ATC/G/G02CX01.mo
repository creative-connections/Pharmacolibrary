within Pharmacolibrary.Drugs.ATC.G;

model G02CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6966666666666667,
    adminDuration  = 600,
    adminMass      = 0.00675,
    adminCount     = 1,
    Vd             = 0.0183,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Atosiban is an oxytocin receptor antagonist used as a tocolytic agent, meaning it is used to suppress premature labor. It is approved in many countries in Europe, but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers and pregnant women between 24 and 33 weeks of gestation undergoing preterm labor, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2002.01653.x'>10.1111/j.1365-2125.2002.01653.x</a> Values are representative for women in preterm labor (24–33 weeks gestation) following IV administration. Pharmacokinetic study reference: F. de Heus et al., Br J Clin Pharmacol. 2002;53(6):556-562.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CX01;
