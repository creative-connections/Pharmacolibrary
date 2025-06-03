within Pharmacolibrary.Drugs.ATC.J;

model J01XX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10666666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.040799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 840
  );

  annotation(Documentation(
    info ="<html><body><p>Linezolid is a synthetic antibiotic of the oxazolidinone class. It is primarily used to treat infections caused by Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA) and vancomycin-resistant Enterococcus (VRE). Linezolid is approved for clinical use and commonly prescribed for pneumonia, skin and soft tissue infections, and other severe bacterial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers aged 18-55 years after single and multiple dosing (oral and intravenous administration), both sexes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.3.560-566.2000'>10.1128/AAC.44.3.560-566.2000</a> Parameters extracted from pharmacokinetic study of linezolid in healthy adult subjects using a 1-compartment model with first-order absorption. Bioavailability reported as nearly 100%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX08;
