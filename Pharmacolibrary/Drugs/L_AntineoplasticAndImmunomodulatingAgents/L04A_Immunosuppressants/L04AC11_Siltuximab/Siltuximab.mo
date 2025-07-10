within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC11_Siltuximab;

model Siltuximab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.662037037037037e-09,
    adminDuration  = 600,
    adminMass      = 11 / 1000000,
    adminCount     = 1,
    Vd             = 0.004719999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00249,
    k12             = 4.166666666666666e-09,
    k21             = 4.166666666666666e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Siltuximab</td></tr><tr><td>ATC code:</td><td>L04AC11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>11</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.72</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Siltuximab is a chimeric (human-murine) monoclonal antibody that binds to human interleukin-6 (IL-6), a pro-inflammatory cytokine implicated in various inflammatory and neoplastic conditions. It is approved for the treatment of patients with multicentric Castleman’s disease (MCD) who are human immunodeficiency virus (HIV)-negative and human herpesvirus-8 (HHV-8)-negative.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients (both sexes) with multicentric Castleman’s disease or solid tumors, receiving doses of siltuximab (11 mg/kg) by intravenous infusion.</p><h4>References</h4><ol><li><p>Xu, Z, et al., &amp; Zhou, H (2011). Pharmacokinetics, pharmacodynamics and safety of a human anti-IL-6 monoclonal antibody (sirukumab) in healthy subjects in a first-in-human study. <i>British journal of clinical pharmacology</i> 72(2) 270–281. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.03964.x\">10.1111/j.1365-2125.2011.03964.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21392075/\">https://pubmed.ncbi.nlm.nih.gov/21392075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Siltuximab;
