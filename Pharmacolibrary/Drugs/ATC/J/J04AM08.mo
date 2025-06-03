within Pharmacolibrary.Drugs.ATC.J;

model J04AM08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination contains isoniazid (an antimycobacterial agent used for tuberculosis), sulfamethoxazole and trimethoprim (synergistic antibiotics used for various bacterial infections, including respiratory and urinary tract infections), and pyridoxine (vitamin B6 used to prevent neuropathy associated with isoniazid). Such combinations are rare and typically used for prophylactic regimens in populations at risk for both tuberculosis and bacterial infections, such as in HIV-positive patients. This combination is not commonly or widely approved as a fixed combination product.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults (sex not specified) in absence of published literature on the fixed-dose combination; parameters are estimated based on reported PK for each constituent in healthy volunteers after oral administration.</p><h4>References</h4><ol><li> No publications found reporting PK for the quad fixed-dose combination under ATC J04AM08. Parameters are estimated from standard adult oral dosing and literature PK of individual components, assuming single compartment kinetics for overall estimate. Certain variables (absorption rate, Vd, clearance) are rounded average estimates of the individual drugs. These estimates are for reference where actual PK study data in combination context is lacking.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AM08;
