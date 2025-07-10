within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EC01_Vemurafenib;

model Vemurafenib
  extends Pharmacolibrary.Drugs.ATC.L.L01EC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.49,
    Cl             = 8.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 960 / 1000000,
    adminCount     = 1,
    Vd             = 0.106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 156.0,            
    Vdp             = 0.266,
    k12             = 1.1944444444444443e-06,
    k21             = 1.1944444444444443e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vemurafenib</td></tr><tr><td>ATC code:</td><td>L01EC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>960</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>106</td><td>L</td></tr>
    <tr><td>clearance:</td><td>31.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vemurafenib is an oral small molecule inhibitor of the BRAF serine-threonine kinase, specifically targeting the BRAF V600E mutation. It is primarily approved for the treatment of unresectable or metastatic melanoma with BRAF V600E mutation and is currently used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in adult cancer patients (melanoma), both sexes, oral dosing at steady state.</p><h4>References</h4><ol><li><p>Zhang, W, et al., &amp; Grippo, JF (2017). Clinical Pharmacokinetics of Vemurafenib. <i>Clinical pharmacokinetics</i> 56(9) 1033–1043. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0523-7\">10.1007/s40262-017-0523-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28255850/\">https://pubmed.ncbi.nlm.nih.gov/28255850</a></p></li><li><p>Wang, H, et al., &amp; Ivaturi, V (2020). Population Pharmacokinetics of Vemurafenib in Children With Recurrent/Refractory BRAF Gene V600E-Mutant Astrocytomas. <i>Journal of clinical pharmacology</i> 60(9) 1209–1219. DOI:<a href=\"https://doi.org/10.1002/jcph.1617\">10.1002/jcph.1617</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32476174/\">https://pubmed.ncbi.nlm.nih.gov/32476174</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vemurafenib;
