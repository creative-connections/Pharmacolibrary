within Pharmacolibrary.Drugs.ATC.J;

model J07AH10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>This is a meningococcal vaccine composed of purified polysaccharide antigen from Neisseria meningitidis serogroup A, conjugated to a carrier protein such as tetanus toxoid or CRM197. It is used to prevent invasive meningococcal disease caused by serogroup A. The vaccine is approved and widely used, especially in regions where serogroup A meningococcal outbreaks are common.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or data available in the literature for purified Neisseria meningitidis serogroup A polysaccharide conjugate vaccines. As a vaccine, the product works via immunogenicity rather than traditional PK properties such as plasma concentration and elimination.</p><h4>References</h4><ol><li> There are no published pharmacokinetic parameter data for the meningococcal A polysaccharide conjugate vaccine. As a vaccine, it is not characterized by traditional pharmacokinetic parameters such as absorption rate, volume of distribution, or clearance. The immune response (immunogenicity) is the primary measure of activity. Dose and route information based on product prescribing information, but all PK values are set to 0 or 1 (bioavailability) as placeholders. No DOI referenced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AH10;
