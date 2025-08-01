within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XH03_Panobinostat;

model Panobinostat
  extends Pharmacolibrary.Drugs.ATC.L.L01XH03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.21,
    Cl             = 9.305555555555555e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.382,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013666666666666666,
    Tlag           = 11.4,            
    Vdp             = 0.661,
    k12             = 0.00011805555555555555,
    k21             = 0.00011805555555555555
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Panobinostat</td></tr><tr><td>ATC code:</td><td>L01XH03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>382</td><td>L</td></tr>
    <tr><td>clearance:</td><td>33.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Panobinostat is a potent pan-deacetylase inhibitor approved for the treatment of multiple myeloma, typically used in combination with other agents in patients who have received prior treatments. It is administered orally and acts by inhibiting histone deacetylases, thereby inducing apoptosis and cell cycle arrest in malignant cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced hematologic malignancies after oral administration.</p><h4>References</h4><ol><li><p>Savelieva, M, et al., &amp; Capdeville, R (2015). Population pharmacokinetics of intravenous and oral panobinostat in patients with hematologic and solid tumors. <i>European journal of clinical pharmacology</i> 71(6) 663–672. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1846-7\">10.1007/s00228-015-1846-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25939707/\">https://pubmed.ncbi.nlm.nih.gov/25939707</a></p></li><li><p>Monje, M, et al., &amp; Warren, KE (2023). Phase I trial of panobinostat in children with diffuse intrinsic pontine glioma: A report from the Pediatric Brain Tumor Consortium (PBTC-047). <i>Neuro-oncology</i> 25(12) 2262–2272. DOI:<a href=\"https://doi.org/10.1093/neuonc/noad141\">10.1093/neuonc/noad141</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37526549/\">https://pubmed.ncbi.nlm.nih.gov/37526549</a></p></li><li><p>Fukutomi, A, et al., &amp; Yamamoto, N (2012). A phase I study of oral panobinostat (LBH589) in Japanese patients with advanced solid tumors. <i>Investigational new drugs</i> 30(3) 1096–1106. DOI:<a href=\"https://doi.org/10.1007/s10637-011-9666-9\">10.1007/s10637-011-9666-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21484248/\">https://pubmed.ncbi.nlm.nih.gov/21484248</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Panobinostat;
