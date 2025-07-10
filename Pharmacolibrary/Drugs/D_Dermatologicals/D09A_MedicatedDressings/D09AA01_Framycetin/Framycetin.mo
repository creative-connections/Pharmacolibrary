within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA01_Framycetin;

model Framycetin
  extends Pharmacolibrary.Drugs.ATC.D.D09AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Framycetin</td></tr><tr><td>ATC code:</td><td>D09AA01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Framycetin (also known as neomycin B) is an aminoglycoside antibiotic used for its bactericidal effects against a wide range of Gram-negative and some Gram-positive bacteria. Its main clinical usefulness is in topical preparations—creams, ointments, and ear/eye drops—for the treatment of skin, ear, and eye infections. It is not typically used systemically due to significant nephrotoxicity and ototoxicity risks, and is not widely approved for oral or intravenous systemic use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical framycetin based on aminoglycoside class characteristics as no direct human PK study with systemic dosing of framycetin was identified. Estimates are extrapolated from studies of neomycin B administered parenterally in animals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Framycetin;
