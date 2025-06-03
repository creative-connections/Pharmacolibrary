within Pharmacolibrary.Drugs.ATC.G;

model G02CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.616666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ritodrine is a selective beta-2 adrenergic agonist formerly used as a tocolytic agent to delay preterm labor by relaxing uterine smooth muscle. Due to safety concerns, it is no longer widely approved or recommended for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult women receiving intravenous ritodrine for preterm labor.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01831.x'>10.1111/j.1365-2125.1981.tb01831.x</a> Parameters sourced from Morikawa et al., Br J Clin Pharmacol. 1981; 12(3): 393–400, using a two-compartment model in eight adult women treated for preterm labor.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CA01;
