within Pharmacolibrary.Drugs.ATC.J;

model J07BH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Rota virus, live attenuated is an oral vaccine containing live, attenuated rotavirus strains used for the prevention of rotavirus gastroenteritis in infants and young children. It is approved and widely used globally as a routine pediatric immunization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically applicable for live, attenuated vaccines like oral rotavirus, as the drug consists of live virus particles that replicate in the gastrointestinal tract rather than being absorbed, distributed, or cleared in the classic pharmacokinetic sense. No published literature exists that reports conventional pharmacokinetic parameters (such as volume of distribution, clearance, etc.) for oral rotavirus vaccines.</p><h4>References</h4><ol><li> No pharmacokinetic parameters such as volume of distribution, clearance, or compartmental modeling are available for live oral rotavirus vaccines. As they are live viral preparations, their kinetic profile is determined by replication in the gut rather than systemic absorption and elimination. No published or referenced DOI exists for conventional PK data in this context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BH01;
