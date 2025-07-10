within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AE01_Buprenorphine;

model Buprenorphine_1
  extends Pharmacolibrary.Drugs.ATC.N.N02AE01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4166666666666668e-05,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.43,
    k12             = 1.0277777777777777e-05,
    k21             = 1.0277777777777777e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buprenorphine_1</td></tr><tr><td>ATC code:</td><td>N02AE01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>188</td><td>L</td></tr>
    <tr><td>clearance:</td><td>51</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Buprenorphine is a semi-synthetic opioid used primarily for pain management and opioid dependence therapy. It acts as a partial agonist at mu-opioid receptors, providing analgesia and mitigating opioid withdrawal symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Hakomäki, H, et al., &amp; Kokki, M (2021). Pharmacokinetics of buprenorphine in pregnant sheep after intravenous injection. <i>Pharmacology research &amp; perspectives</i> 9(2) e00726–None. DOI:<a href=\"https://doi.org/10.1002/prp2.726\">10.1002/prp2.726</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33619904/\">https://pubmed.ncbi.nlm.nih.gov/33619904</a></p></li><li><p>Jensen, ML, et al., &amp; Christrup, L (2007). Population pharmacokinetics of buprenorphine following a two-stage intravenous infusion in healthy volunteers. <i>European journal of clinical pharmacology</i> 63(12) 1153–1159. DOI:<a href=\"https://doi.org/10.1007/s00228-007-0377-2\">10.1007/s00228-007-0377-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17874319/\">https://pubmed.ncbi.nlm.nih.gov/17874319</a></p></li><li><p>Pypendop, BH, et al., &amp; Barter, LS (2023). Pharmacokinetics of buprenorphine and its metabolite norbuprenorphine in neutered male cats anesthetized with isoflurane. <i>Veterinary anaesthesia and analgesia</i> 50(4) 349–355. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2023.04.004\">10.1016/j.vaa.2023.04.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37270407/\">https://pubmed.ncbi.nlm.nih.gov/37270407</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Buprenorphine_1;
