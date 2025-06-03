within Pharmacolibrary.Drugs.ATC.J;

model J07CA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
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
    info ="<html><body><p>This is a combination vaccine used to protect against five serious diseases: diphtheria, pertussis (whooping cough), poliomyelitis, tetanus, and hepatitis B. It is administered primarily to infants and young children as a part of routine immunization schedules. The vaccine is approved and widely used in pediatric practice worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or compartmental PK models are available for the pentavalent diphtheria-pertussis-poliomyelitis-tetanus-hepatitis B combination vaccine. The vaccine is typically given as an intramuscular injection in infants and young children; classical pharmacokinetic parameters (such as systemic absorption rates, central volume of distribution, clearance) are not generally relevant or reported for vaccines.</p><h4>References</h4><ol><li> No pharmacokinetic compartmental modeling or classical PK data are reported in the literature for the pentavalent diphtheria-pertussis-poliomyelitis-tetanus-hepatitis B vaccine (ATC J07CA12). Vaccines function via immune response and are not characterized by typical drug PK parameters. Dosing and administration follow immunization guidelines, and PK estimates are not defined.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA12;
