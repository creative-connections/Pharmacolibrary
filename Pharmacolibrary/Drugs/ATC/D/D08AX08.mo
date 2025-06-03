within Pharmacolibrary.Drugs.ATC.D;

model D08AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 40.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethanol, also known as ethyl alcohol, is a volatile, flammable, colorless liquid commonly used as an antiseptic and disinfectant for topical application, and is the principal psychoactive ingredient in alcoholic beverages. It is not currently used as an approved therapeutic drug but is still in use for certain medical applications, such as antidote therapy in methanol or ethylene glycol poisoning, and for its antimicrobial properties in skin disinfectants.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers; parameters estimated for intravenous and oral route in typical populations, based on published literature.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2011.03944.x'>10.1111/j.1365-2125.2011.03944.x</a> Pharmacokinetic values extracted from published reviews and primary studies of ethanol PK in healthy adults. Vd and clearance values exhibit individual variability. Zero-order kinetics observed at high blood concentrations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX08;
