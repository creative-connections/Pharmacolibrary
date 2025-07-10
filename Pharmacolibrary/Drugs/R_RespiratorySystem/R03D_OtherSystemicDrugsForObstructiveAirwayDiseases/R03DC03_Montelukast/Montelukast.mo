within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DC03_Montelukast;

model Montelukast
  extends Pharmacolibrary.Drugs.ATC.R.R03DC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.64,
    Cl             = 1.4972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00868,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.09290000000000001,
    k12             = 4.333333333333333e-06,
    k21             = 4.333333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Montelukast</td></tr><tr><td>ATC code:</td><td>R03DC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.68</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.39</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Montelukast is a leukotriene receptor antagonist used for the maintenance treatment of asthma and to relieve symptoms of seasonal allergies (allergic rhinitis). It is an orally administered drug approved for use in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><p>Kearns, GL, et al., &amp; Reiss, TF (2008). Pharmacokinetics and safety of montelukast oral granules in children 1 to 3 months of age with bronchiolitis. <i>Journal of clinical pharmacology</i> 48(4) 502–511. DOI:<a href=\"https://doi.org/10.1177/0091270008314251\">10.1177/0091270008314251</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18296556/\">https://pubmed.ncbi.nlm.nih.gov/18296556</a></p></li><li><p>Li, Q, et al., &amp; Zhao, W (2019). Developmental Pharmacogenetics of SLCO2B1 on Montelukast Pharmacokinetics in Chinese Children. <i>Drug design, development and therapy</i> 13 4405–4411. DOI:<a href=\"https://doi.org/10.2147/DDDT.S226913\">10.2147/DDDT.S226913</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31920289/\">https://pubmed.ncbi.nlm.nih.gov/31920289</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Montelukast;
