within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC04_Permethrin;

model Permethrin
  extends Pharmacolibrary.Drugs.ATC.P.P03AC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Permethrin</td></tr><tr><td>ATC code:</td><td>P03AC04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Permethrin is a synthetic pyrethroid used as an insecticide, acaricide, and scabicide. It is commonly used for the topical treatment of lice and scabies infestations and for the prevention of insect bites. Permethrin is approved for human use in many countries and is available in various topical formulations including creams and lotions.</p><h4>Pharmacokinetics</h4><p>Limited pharmacokinetic data exist due to minimal systemic absorption following topical administration. Estimated parameters based on general reports and animal studies.</p><h4>References</h4><ol><li><p>Riviere, JE, et al., &amp; Monteiro-Riviere, NA (2003). Percutaneous absorption of topical N,N-diethyl-m-toluamide (DEET): effects of exposure variables and coadministered toxicants. <i>Journal of toxicology and environmental health. Part A</i> 66(2) 133–151. DOI:<a href=\"https://doi.org/10.1080/15287390306400\">10.1080/15287390306400</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12653019/\">https://pubmed.ncbi.nlm.nih.gov/12653019</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Permethrin;
