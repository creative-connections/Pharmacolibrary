within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB01_IpratropiumBromide;

model IpratropiumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R03BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.8333333333333334e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IpratropiumBromide</td></tr><tr><td>ATC code:</td><td>R03BB01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>176</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.3</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ipratropium bromide is an anticholinergic medication used as a bronchodilator for the relief of bronchospasm associated with chronic obstructive pulmonary disease (COPD) and asthma. It is administered via inhalation, approved and widely used for respiratory diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following inhalation of ipratropium bromide.</p><h4>References</h4><ol><li><p>Panning, CA, &amp; DeBisschop, M (2003). Tiotropium: an inhaled, long-acting anticholinergic drug for chronic obstructive pulmonary disease. <i>Pharmacotherapy</i> 23(2) 183–189. DOI:<a href=\"https://doi.org/10.1592/phco.23.2.183.32082\">10.1592/phco.23.2.183.32082</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12587807/\">https://pubmed.ncbi.nlm.nih.gov/12587807</a></p></li><li><p>MacGregor, TR, et al., &amp; Wood, CC (2016). Efficiency of Ipratropium Bromide and Albuterol Deposition in the Lung Delivered via a Soft Mist Inhaler or Chlorofluorocarbon Metered-Dose Inhaler. <i>Clinical and translational science</i> 9(2) 105–113. DOI:<a href=\"https://doi.org/10.1111/cts.12387\">10.1111/cts.12387</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26945929/\">https://pubmed.ncbi.nlm.nih.gov/26945929</a></p></li><li><p>Lee, YH, et al., &amp; Noh, GJ (2016). Efficiency of a New Mesh-Type Nebulizer (NE-SM1 NEPLUS) for Intrapulmonary Delivery of Ipratropium Bromide in Surgical Patients. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 118(4) 313–319. DOI:<a href=\"https://doi.org/10.1111/bcpt.12499\">10.1111/bcpt.12499</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26440415/\">https://pubmed.ncbi.nlm.nih.gov/26440415</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IpratropiumBromide;
