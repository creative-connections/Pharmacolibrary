within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA15_Alefacept;

model Alefacept
  extends Pharmacolibrary.Drugs.ATC.L.L04AA15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.8055555555555554e-08,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0045,
    k12             = 3.0555555555555556e-08,
    k21             = 3.0555555555555556e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alefacept</td></tr><tr><td>ATC code:</td><td>L04AA15</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.173</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alefacept is a recombinant dimeric fusion protein composed of the extracellular CD2-binding portion of human LFA-3 linked to the Fc portion of human IgG1. It was used as an immunosuppressive agent for the treatment of moderate to severe chronic plaque psoriasis. Alefacept is no longer marketed or approved for use in most countries due to concerns over efficacy and safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on available public summaries for adults with moderate to severe chronic plaque psoriasis; no detailed peer-reviewed pharmacokinetic publication identified for alefacept.</p><h4>References</h4><ol><li><p>Ortonne, JP (2003). Clinical response to alefacept: results of a phase 3 study of intramuscular administration of alefacept in patients with chronic plaque psoriasis. <i>Journal of the European Academy of Dermatology and Venereology : JEADV</i> 17 Suppl 2 12–16. DOI:<a href=\"https://doi.org/10.1046/j.1468-3083.17.s2.3.x\">10.1046/j.1468-3083.17.s2.3.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12795770/\">https://pubmed.ncbi.nlm.nih.gov/12795770</a></p></li><li><p>Krueger, GG (2004). Current concepts and review of alefacept in the treatment of psoriasis. <i>Dermatologic clinics</i> 22(4) 407–viii. DOI:<a href=\"https://doi.org/10.1016/j.det.2004.03.014\">10.1016/j.det.2004.03.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15450337/\">https://pubmed.ncbi.nlm.nih.gov/15450337</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alefacept;
