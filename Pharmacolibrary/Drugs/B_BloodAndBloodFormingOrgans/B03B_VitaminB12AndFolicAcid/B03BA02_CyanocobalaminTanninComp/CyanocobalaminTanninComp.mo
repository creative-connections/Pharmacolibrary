within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA02_CyanocobalaminTanninComp;

model CyanocobalaminTanninComp
  extends Pharmacolibrary.Drugs.ATC.B.B03BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.02,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyanocobalaminTanninComplex</td></tr><tr><td>ATC code:</td><td>B03BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyanocobalamin tannin complex is a pharmaceutical complex of cyanocobalamin (vitamin B12) and tannin. It is an anti-anemia drug used for the treatment of vitamin B12 deficiency and certain forms of anemia. According to the ATC code B03BA02, it is categorized as a vitamin B12 supplement. The drug is not a common modern formulation, and pure cyanocobalamin is more often used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or clinical PK data were found describing quantitative pharmacokinetic parameters for the cyanocobalamin tannin complex in healthy adults or special populations. Pharmacokinetic parameters are estimated based on known data of cyanocobalamin formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CyanocobalaminTanninComp;
