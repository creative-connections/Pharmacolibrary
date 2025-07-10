within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AB05_CertolizumabPegol;

model CertolizumabPegol
  extends Pharmacolibrary.Drugs.ATC.L.L04AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0037,
    k12             = 4.7222222222222234e-09,
    k21             = 4.7222222222222234e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CertolizumabPegol</td></tr><tr><td>ATC code:</td><td>L04AB05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Certolizumab pegol is a PEGylated, humanized, antigen-binding fragment (Fab’) of a monoclonal antibody directed against tumor necrosis factor alpha (TNF-α). It is used for the treatment of moderate to severe rheumatoid arthritis, Crohn's disease, psoriatic arthritis, and ankylosing spondylitis. It is approved for use in many countries including the US and the EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with rheumatoid arthritis, following subcutaneous administration.</p><h4>References</h4><ol><li><p>Wade, JR, et al., &amp; Oliver, R (2015). Population pharmacokinetic analysis of certolizumab pegol in patients with Crohn&#x27;s disease. <i>Journal of clinical pharmacology</i> 55(8) 866–874. DOI:<a href=\"https://doi.org/10.1002/jcph.491\">10.1002/jcph.491</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25735646/\">https://pubmed.ncbi.nlm.nih.gov/25735646</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CertolizumabPegol;
