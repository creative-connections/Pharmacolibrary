within Pharmacolibrary.Drugs.ATC.J;

model J07CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>The Haemophilus influenzae type b and hepatitis B combination vaccine is used to provide immunization against both Haemophilus influenzae type b (Hib), which causes serious bacterial infections including meningitis in young children, and hepatitis B virus, which can cause acute and chronic liver disease. This combination vaccine is primarily administered as part of childhood immunization schedules. The vaccine is approved for use in many countries as a part of pediatric routine immunization.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic (PK) parameters such as absorption, volume of distribution, or clearance are applicable to vaccines including combinational Haemophilus influenzae B and Hepatitis B vaccine as their effects rely on immunogenicity rather than measurable plasma drug concentrations. PK parameters are not routinely characterized for these vaccines, and no relevant published PK parameter data are available.</p><h4>References</h4><ol><li> No pharmacokinetic studies with numeric PK parameters (such as clearance or volume of distribution) are available for Haemophilus influenzae B and Hepatitis B combined vaccine as their pharmacological action relies on generating an immune response rather than achieving systemic drug concentrations. PK parameters are not described in available literature; this record is based on product profiles and general vaccine pharmacology principles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA08;
