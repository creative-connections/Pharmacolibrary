within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AF05_Itacitinib;

model Itacitinib
  extends Pharmacolibrary.Drugs.ATC.L.L04AF05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.3972222222222221e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.175,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.146,
    k12             = 1.913888888888889e-05,
    k21             = 1.913888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Itacitinib</td></tr><tr><td>ATC code:</td><td>L04AF05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>175</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Itacitinib is an oral, selective inhibitor of Janus kinase 1 (JAK1) developed for the treatment of graft-versus-host disease (GVHD) and hematological malignancies. While itacitinib has undergone several clinical trials, it is not currently FDA-approved for any indication as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with hematological malignancies and healthy volunteers. Data reflect single and multiple oral doses in clinical studies.</p><h4>References</h4><ol><li><p>Covington, M, et al., &amp; Smith, P (2020). Preclinical characterization of itacitinib (INCB039110), a novel selective inhibitor of JAK1, for the treatment of inflammatory diseases. <i>European journal of pharmacology</i> 885 173505–None. DOI:<a href=\"https://doi.org/10.1016/j.ejphar.2020.173505\">10.1016/j.ejphar.2020.173505</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32861662/\">https://pubmed.ncbi.nlm.nih.gov/32861662</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Itacitinib;
