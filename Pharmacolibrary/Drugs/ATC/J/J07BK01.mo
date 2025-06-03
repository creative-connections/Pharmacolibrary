within Pharmacolibrary.Drugs.ATC.J;

model J07BK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Varicella, live attenuated, is a vaccine containing a weakened (attenuated) form of the varicella-zoster virus used for the prevention of varicella (chickenpox). It is primarily administered to children and susceptible adults and is widely approved and used today for routine immunization against varicella in many countries.</p><h4>Pharmacokinetics</h4><p>As a live attenuated virus vaccine, standard pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance are not typically reported because the vaccine's effectiveness and behavior rely on immune response and replication of attenuated virus rather than drug absorption, distribution, metabolism, and elimination. No published pharmacokinetic models for this vaccine exist.</p><h4>References</h4><ol><li> There are no relevant publications reporting conventional pharmacokinetic parameters for varicella, live attenuated vaccine. As a live vaccine, it is not subject to typical PK modeling (e.g. volume of distribution, clearance) used for chemical drugs. All values are estimated/empty except for the standard administering dose and route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BK01;
