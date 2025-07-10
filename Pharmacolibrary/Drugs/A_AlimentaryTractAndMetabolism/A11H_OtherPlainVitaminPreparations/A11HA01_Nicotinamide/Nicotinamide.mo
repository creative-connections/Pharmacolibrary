within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA01_Nicotinamide;

model Nicotinamide
  extends Pharmacolibrary.Drugs.ATC.A.A11HA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nicotinamide</td></tr><tr><td>ATC code:</td><td>A11HA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicotinamide, also known as niacinamide, is a form of vitamin B3 used as a dietary supplement and medication. It is essential for human health, used to treat and prevent niacin deficiency (pellagra). It is an approved and widely used over-the-counter vitamin supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Larsen, MO, et al., &amp; Holst, JJ (2004). Reduction of beta cell mass: partial insulin secretory compensation from the residual beta cell population in the nicotinamide-streptozotocin Göttingen minipig after oral glucose in vivo and in the perfused pancreas. <i>Diabetologia</i> 47(11) 1873–1878. DOI:<a href=\"https://doi.org/10.1007/s00125-004-1546-9\">10.1007/s00125-004-1546-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15565374/\">https://pubmed.ncbi.nlm.nih.gov/15565374</a></p></li><li><p>Sampathkumar, K (2009). Niacin and analogs for phosphate control in dialysis--perspective from a developing country. <i>International urology and nephrology</i> 41(4) 913–918. DOI:<a href=\"https://doi.org/10.1007/s11255-008-9497-6\">10.1007/s11255-008-9497-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19037739/\">https://pubmed.ncbi.nlm.nih.gov/19037739</a></p></li><li><p>Masunaga, S, et al., &amp; Abe, M (1997). Modification of the response of a quiescent cell population within a murine solid tumour to boron neutron capture irradiation: studies with nicotinamide and hyperthermia. <i>The British journal of radiology</i> 70(832) 391–398. DOI:<a href=\"https://doi.org/10.1259/bjr.70.832.9166076\">10.1259/bjr.70.832.9166076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9166076/\">https://pubmed.ncbi.nlm.nih.gov/9166076</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nicotinamide;
