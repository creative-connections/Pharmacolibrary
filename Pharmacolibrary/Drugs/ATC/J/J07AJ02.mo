within Pharmacolibrary.Drugs.ATC.J;

model J07AJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.025,
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
    info ="<html><body><p>Purified antigen pertussis vaccine is a component of the acellular pertussis vaccine, intended to immunize against Bordetella pertussis, the bacterium that causes pertussis (whooping cough). It is typically administered as part of combined vaccines (e.g., DTaP, Tdap). It is approved and used in many countries for routine immunization of infants, children, and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for purified antigen pertussis vaccines as they are vaccines comprising protein antigens for immunization, not small molecule drugs. Pharmacokinetic modeling is not standard or available for vaccines of this type.</p><h4>References</h4><ol><li> No pharmacokinetic parameter data available for purified antigen pertussis vaccines in the scientific literature. Vaccines of this type are proteins/antigens that stimulate an immune response rather than act as traditional drugs, so standard PK parameters such as clearance, volume of distribution, and absorption rate are not reported or relevant. The values provided such as dose and route are standard for the antigen content in combination vaccines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AJ02;
