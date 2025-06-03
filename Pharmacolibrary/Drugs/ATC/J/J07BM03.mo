within Pharmacolibrary.Drugs.ATC.J;

model J07BM03
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
    info ="<html><body><p>The papillomavirus (human types 6, 11, 16, 18, 31, 33, 45, 52, 58) vaccine, also known as the nonavalent HPV vaccine (marketed as Gardasil 9), is a prophylactic vaccine designed to protect against infection caused by nine types of human papillomavirus associated with cervical, vulvar, vaginal, and anal cancers, as well as genital warts. It is widely approved and used for immunization to reduce HPV-related diseases globally.</p><h4>Pharmacokinetics</h4><p>No referenced publication is available reporting classic pharmacokinetic parameters for the nonavalent HPV vaccine, as it is a virus-like particle vaccine and not a small molecule drug. Vaccine pharmacokinetics are generally not quantified using typical PK parameters, as the vaccine induces an immune response rather than undergoing systemic distribution, metabolism, and excretion.</p><h4>References</h4><ol><li> There are no published references with pharmacokinetic modeling or parameters (such as volume of distribution, clearance, ka, etc.) for virus-like particle HPV vaccines. As a vaccine/biologic, their PK is not relevant or measured in classic drug terms; immunogenicity is evaluated instead.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BM03;
