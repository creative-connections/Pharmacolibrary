within Pharmacolibrary.Drugs.ATC.J;

model J01XX08_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Linezolid is a synthetic antibiotic of the oxazolidinone class. It is primarily used to treat infections caused by Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA) and vancomycin-resistant Enterococcus (VRE). Linezolid is approved for clinical use and commonly prescribed for pneumonia, skin and soft tissue infections, and other severe bacterial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers aged 18-55 years after single IV 600 mg dose, both sexes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.3.560-566.2000'>10.1128/AAC.44.3.560-566.2000</a> Two-compartment PK parameters extracted from published PK study using IV route in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX08_1;
