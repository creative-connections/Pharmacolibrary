within Pharmacolibrary.Drugs.ATC.P;

model P01BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.00035,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0132,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Mefloquine is an antimalarial medication used for the treatment and prevention of malaria, particularly caused by Plasmodium falciparum. It is typically used as a prophylactic agent for travelers to endemic regions and as a treatment for uncomplicated malaria. Mefloquine is approved and used in clinical practice but its use is limited by potential neuropsychiatric side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb03726.x'>10.1111/j.1365-2125.1991.tb03726.x</a> PK parameters from: Karbwang J, et al. 'Pharmacokinetics of mefloquine in healthy Thai subjects.' Br J Clin Pharmacol. 1991 Feb;31(2):199-202.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BC02;
