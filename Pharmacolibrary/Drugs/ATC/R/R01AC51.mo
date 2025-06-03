within Pharmacolibrary.Drugs.ATC.R;

model R01AC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used as a prophylactic treatment for allergic rhinitis and conjunctivitis, as well as for asthma and other allergic conditions. Combinations with other drugs may be used for upper respiratory tract allergies. It is approved in some countries for these uses, but in others its use has declined due to more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific for combinations of cromoglicic acid with ATC code R01AC51 (nasal administration) were identified in publicly available literature as of 2024. Estimates are provided based on data for cromoglicic acid nasal formulations in healthy adults.</p><h4>References</h4><ol><li> No peer-reviewed, published pharmacokinetic models or full PK parameters for cromoglicic acid in R01AC51 combinations found. Estimates provided based on data from nasal cromoglicic acid monotherapy in healthy adults (e.g., bioavailability ~7%, rapid absorption, mainly renal excretion). All PK values are therefore approximate and not drawn from direct clinical PK studies with combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC51;
