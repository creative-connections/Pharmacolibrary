within Pharmacolibrary.Drugs.ATC.G;

model G03DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxyprogesterone is a synthetic derivative of progesterone, primarily used for the prevention of recurrent preterm birth in pregnant women with a history of preterm delivery. Historically, it has also been used in hormone therapy and certain gynecological disorders. Hydroxyprogesterone caproate is approved for use in some countries, including the US, but its approval status may vary globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for hydroxyprogesterone caproate in healthy non-pregnant and pregnant women after intramuscular injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ajog.2007.08.023'>10.1016/j.ajog.2007.08.023</a> Pharmacokinetic parameters are referenced from Caritis SN, et al. (2009), which studied the pharmacokinetics of hydroxyprogesterone caproate in pregnant women receiving weekly IM injections. Clearance and volume of distribution values represent mean estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DA03;
