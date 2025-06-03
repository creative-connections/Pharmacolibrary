within Pharmacolibrary.Drugs.ATC.M;

model M01AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.09383333333333334,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Lornoxicam is a nonsteroidal anti-inflammatory drug (NSAID) of the oxicam class. It is used to treat acute and chronic pain, such as that caused by osteoarthritis and rheumatoid arthritis. Lornoxicam is approved in several countries for use as an analgesic and anti-inflammatory agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose, mixed sex population.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1990.tb03786.x'>10.1111/j.1365-2125.1990.tb03786.x</a> Pharmacokinetic values extracted from M. J. Frye, et al., Br J Clin Pharmacol. 1990;29(1):85-92. doi:10.1111/j.1365-2125.1990.tb03786.x and corroborated by other clinical studies. Ka for oral absorption reported as mean value.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AC05;
