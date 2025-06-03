within Pharmacolibrary.Drugs.ATC.J;

model J07CA10
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
    info ="<html><body><p>Combined typhoid and hepatitis A vaccine (ATC J07CA10) is used for immunization against both typhoid fever (caused by Salmonella typhi) and hepatitis A virus infection. It is a modern vaccine preparation often used for travelers to regions with risk for these infections and is an approved medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with detailed PK parameter reporting for the combined typhoid-hepatitis A vaccine were identified. As this is an inactivated vaccine product, standard PK parameters like bioavailability, clearance, volume of distribution are generally not reported.</p><h4>References</h4><ol><li> No pharmacokinetic publications exist for the combined typhoid-hepatitis A vaccine. This is a vaccine (not a classical small molecule drug), and PK/PD studies focus on immunogenicity rather than classical PK modeling. All parameter values except for route and dosing are left empty or zero.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA10;
