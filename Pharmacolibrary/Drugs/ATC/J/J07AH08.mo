within Pharmacolibrary.Drugs.ATC.J;

model J07AH08
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
    info ="<html><body><p>A vaccine composed of purified polysaccharide antigens from Neisseria meningitidis serogroups A, C, Y, and W-135, conjugated to a carrier protein (such as diphtheria toxoid). It induces the production of protective antibodies against meningococcal infection, and is widely approved and used for prevention of invasive meningococcal disease in children, adolescents, and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters (clearance, volume of distribution, etc.) for the conjugated tetravalent meningococcal vaccine; typically does not undergo classical PK evaluation as for small-molecule drugs due to its vaccine nature and immunogenic mechanism. Values provided here are estimated defaults.</p><h4>References</h4><ol><li> No primary or secondary literature reports pharmacokinetic parameters for this vaccine; as is typical for vaccines, no classical PK modelling is performed. Immunogenic response (antibody titers) is the endpoint measured. Parameters are left at 0 or empty where not meaningful for vaccines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AH08;
