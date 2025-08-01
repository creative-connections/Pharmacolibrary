within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF04_ArtesunateSulfaleneAndPy;

model ArtesunateSulfaleneAndPy
  extends Pharmacolibrary.Drugs.ATC.P.P01BF04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtesunateSulfaleneAndPyrimethamine</td></tr><tr><td>ATC code:</td><td>P01BF04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose antimalarial combination used in the treatment of uncomplicated Plasmodium falciparum malaria. Artesunate is a fast-acting artemisinin derivative; sulfalene is a long-acting sulfonamide; pyrimethamine is a dihydrofolate reductase inhibitor. This combination is approved and used in some malaria-endemic regions.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model specifically for the fixed-dose combination of artesunate, sulfalene, and pyrimethamine with ATC P01BF04. Parameter estimates are approximated from component data (adults, oral administration, healthy or malaria-infected subjects).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ArtesunateSulfaleneAndPy;
