within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA55_OxycodoneAndNaloxone;

model OxycodoneAndNaloxone
  extends Pharmacolibrary.Drugs.ATC.N.N02AA55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0,            
    Vdp             = 0.06,
    k12             = 1.2499999999999999e-05,
    k21             = 1.2499999999999999e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxycodoneAndNaloxone</td></tr><tr><td>ATC code:</td><td>N02AA55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxycodone and naloxone (ATC N02AA55) is a fixed-dose combination opioid analgesic used for the management of severe pain, particularly in patients requiring long-term opioid therapy where opioid-induced constipation is a concern. Oxycodone acts primarily as a μ-opioid receptor agonist, while naloxone is a competitive opioid antagonist included to counteract opioid-induced constipation by local action in the gut. The oral combination is approved and used widely in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following repeated oral administration in healthy adults; mean values are primarily from published population PK studies of oxycodone/naloxone prolonged-release tablets.</p><h4>References</h4><ol><li><p>Mercadante, S, &amp; Giarratano, A (2013). Combined oral prolonged-release oxycodone and naloxone in chronic pain management. <i>Expert opinion on investigational drugs</i> 22(1) 161–166. DOI:<a href=\"https://doi.org/10.1517/13543784.2013.752460\">10.1517/13543784.2013.752460</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23215628/\">https://pubmed.ncbi.nlm.nih.gov/23215628</a></p></li><li><p>Smith, K, et al., &amp; Reimer, K (2008). Single- and multiple-dose pharmacokinetic evaluation of oxycodone and naloxone in an opioid agonist/antagonist prolonged-release combination in healthy adult volunteers. <i>Clinical therapeutics</i> 30(11) 2051–2068. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2008.11.008\">10.1016/j.clinthera.2008.11.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19108793/\">https://pubmed.ncbi.nlm.nih.gov/19108793</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OxycodoneAndNaloxone;
