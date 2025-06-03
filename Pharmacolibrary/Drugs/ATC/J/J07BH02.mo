within Pharmacolibrary.Drugs.ATC.J;

model J07BH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The pentavalent rotavirus vaccine (live, reassorted) is a live attenuated virus vaccine used for immunization against rotavirus gastroenteritis in infants and young children. It contains five reassortant rotaviruses developed from human and bovine strains. It is administered orally and is approved for use in many countries to prevent severe diarrheal disease caused by rotavirus.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically determined for live viral vaccines such as the oral pentavalent rotavirus vaccine due to their mechanism of action—replication in the gut and induction of immune response, rather than systemic absorption and distribution. No published pharmacokinetic models or classic PK parameters (e.g., volume of distribution, clearance) exist for this vaccine in infants or other populations.</p><h4>References</h4><ol><li> No published pharmacokinetic studies exist for the pentavalent rotavirus vaccine (live, reassorted). Classical PK parameters (such as volume of distribution, clearance, bioavailability, etc.) are not relevant or reported for this orally administered live vaccine, as it acts locally in the gut and does not enter systemic circulation in a quantifiable pharmacokinetic manner. Dose and administration details are taken from regulatory and product information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BH02;
