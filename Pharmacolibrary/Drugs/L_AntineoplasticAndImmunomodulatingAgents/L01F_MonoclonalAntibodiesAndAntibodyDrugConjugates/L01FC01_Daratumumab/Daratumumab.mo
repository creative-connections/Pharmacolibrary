within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FC01_Daratumumab;

model Daratumumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0029,
    k12             = 1e-07,
    k21             = 1e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Daratumumab</td></tr><tr><td>ATC code:</td><td>L01FC01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>16</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Daratumumab is a human IgG1κ monoclonal antibody that targets CD38, a glycoprotein highly expressed on myeloma cells. It is used for the treatment of multiple myeloma, either as monotherapy or in combination with other agents. Daratumumab is approved for clinical use and is widely used in current therapeutic regimens for relapsed/refractory multiple myeloma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (both sexes, median age ~64) with relapsed/refractory multiple myeloma administered daratumumab 16 mg/kg intravenously, data from clinical trials population PK models.</p><h4>References</h4><ol><li><p>Mateos, MV, et al., &amp; Usmani, SZ (2020). Subcutaneous versus intravenous daratumumab in patients with relapsed or refractory multiple myeloma (COLUMBA): a multicentre, open-label, non-inferiority, randomised, phase 3 trial. <i>The Lancet. Haematology</i> 7(5) e370–e380. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(20)30070-3\">10.1016/S2352-3026(20)30070-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32213342/\">https://pubmed.ncbi.nlm.nih.gov/32213342</a></p></li><li><p>Dosne, AG, et al., &amp; Xu, Y (2023). Population pharmacokinetics and exposure-response analyses of daratumumab plus pomalidomide/dexamethasone in relapsed or refractory multiple myeloma. <i>British journal of clinical pharmacology</i> 89(5) 1640–1655. DOI:<a href=\"https://doi.org/10.1111/bcp.15628\">10.1111/bcp.15628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36484341/\">https://pubmed.ncbi.nlm.nih.gov/36484341</a></p></li><li><p>Xu, XS, et al., &amp; Clemens, PL (2020). Split First Dose Administration of Intravenous Daratumumab for the Treatment of Multiple Myeloma (MM): Clinical and Population Pharmacokinetic Analyses. <i>Advances in therapy</i> 37(4) 1464–1478. DOI:<a href=\"https://doi.org/10.1007/s12325-020-01247-8\">10.1007/s12325-020-01247-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32078124/\">https://pubmed.ncbi.nlm.nih.gov/32078124</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Daratumumab;
