within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX26_MirvetuximabSoravtansine;

model MirvetuximabSoravtansine
  extends Pharmacolibrary.Drugs.ATC.L.L01FX26
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.88888888888889e-08,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 2.527777777777778e-07,
    k21             = 2.527777777777778e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MirvetuximabSoravtansine</td></tr><tr><td>ATC code:</td><td>L01FX26</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.32</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mirvetuximab soravtansine is an antibody-drug conjugate composed of a folate receptor alpha (FRα) targeting monoclonal antibody linked to the cytotoxic agent DM4 (a maytansinoid tubulin inhibitor). It is used for the treatment of adult patients with folate receptor alpha-positive, platinum-resistant epithelial ovarian, fallopian tube, or primary peritoneal cancer. The drug has received FDA approval for use in these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adults with advanced solid tumors, including ovarian cancer, receiving intravenous mirvetuximab soravtansine. Parameters represent typical findings in these patient populations.</p><h4>References</h4><ol><li><p>Tu, YP, et al., &amp; Berkenblit, A (2024). Population pharmacokinetics of mirvetuximab soravtansine in patients with folate receptor-α positive ovarian cancer: The antibody-drug conjugate, payload and metabolite. <i>British journal of clinical pharmacology</i> 90(2) 568–581. DOI:<a href=\"https://doi.org/10.1111/bcp.15937\">10.1111/bcp.15937</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37872122/\">https://pubmed.ncbi.nlm.nih.gov/37872122</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MirvetuximabSoravtansine;
