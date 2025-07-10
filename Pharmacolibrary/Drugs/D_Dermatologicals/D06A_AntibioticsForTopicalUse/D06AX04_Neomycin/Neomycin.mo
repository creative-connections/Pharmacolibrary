within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX04_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>D06AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/kg/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Neomycin is an aminoglycoside antibiotic primarily used to treat topical infections or to decontaminate the bowel before surgery. It is not absorbed appreciably from the gastrointestinal tract, and systemic use is avoided due to its nephrotoxicity and ototoxicity. It is less commonly used today because of availability of safer antibiotics, but is still approved for oral and topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult individuals after oral administration. Neomycin is poorly absorbed after oral dosing; thus, systemic pharmacokinetics are typically not relevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Neomycin;
