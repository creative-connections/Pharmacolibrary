within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07E_IntestinalAntiinflammatoryAgents.A07EA01_Prednisolone;

model Prednisolone_1
  extends Pharmacolibrary.Drugs.ATC.A.A07EA01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 2.5277777777777778e-06,
    k21             = 2.5277777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prednisolone_1</td></tr><tr><td>ATC code:</td><td>A07EA01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.54</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prednisolone is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressive agent in the treatment of various conditions, including allergic disorders, autoimmune diseases, and inflammatory conditions. It is approved for clinical use and remains a widely prescribed corticosteroid.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following intravenous administration.</p><h4>References</h4><ol><li><p>Petersen, KB, et al., &amp; Schmiegelow, K (2003). Population pharmacokinetics of prednisolone in children with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 51(6) 465–473. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0602-3\">10.1007/s00280-003-0602-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12698270/\">https://pubmed.ncbi.nlm.nih.gov/12698270</a></p></li><li><p>Honoré, PM, et al., &amp; Spapen, HD (2014). What do we know about steroids metabolism and &#x27;PK/PD approach&#x27; in AKI and CKD especially while on RRT--current status in 2014. <i>Blood purification</i> 38(2) 154–157. DOI:<a href=\"https://doi.org/10.1159/000368390\">10.1159/000368390</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25471548/\">https://pubmed.ncbi.nlm.nih.gov/25471548</a></p></li><li><p>Hill, MR, et al., &amp; Brenner, AM (1990). Monitoring glucocorticoid therapy: a pharmacokinetic approach. <i>Clinical pharmacology and therapeutics</i> 48(4) 390–398. DOI:<a href=\"https://doi.org/10.1038/clpt.1990.167\">10.1038/clpt.1990.167</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2225699/\">https://pubmed.ncbi.nlm.nih.gov/2225699</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Prednisolone_1;
