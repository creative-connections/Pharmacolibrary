within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DE03_Cefozopran;

model Cefozopran
  extends Pharmacolibrary.Drugs.ATC.J.J01DE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0079,
    k12             = 2.6944444444444444e-06,
    k21             = 2.6944444444444444e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefozopran</td></tr><tr><td>ATC code:</td><td>J01DE03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefozopran is a fourth-generation cephalosporin antibiotic used primarily in Japan for the treatment of a broad spectrum of bacterial infections, including respiratory tract, urinary tract, skin, and intra-abdominal infections. It is administered mainly in hospital settings and is not currently approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects after single intravenous administration.</p><h4>References</h4><ol><li><p>Wu, GL, et al., &amp; Wu, LH (2015). Pharmacokinetics of cefozopran by single and multiple intravenous infusions in healthy Chinese volunteers. <i>Drugs in R&amp;D</i> 15(1) 63–70. DOI:<a href=\"https://doi.org/10.1007/s40268-014-0075-3\">10.1007/s40268-014-0075-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25644122/\">https://pubmed.ncbi.nlm.nih.gov/25644122</a></p></li><li><p>Nomura, K, et al., &amp; Taniwaki, M (2008). Optimized dosage and frequency of cefozopran for patients with febrile neutropenia based on population pharmacokinetic and pharmacodynamic analysis. <i>The Journal of antimicrobial chemotherapy</i> 61(4) 892–900. DOI:<a href=\"https://doi.org/10.1093/jac/dkn038\">10.1093/jac/dkn038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18276604/\">https://pubmed.ncbi.nlm.nih.gov/18276604</a></p></li><li><p>Ikawa, K, et al., &amp; Kobayashi, R (2009). Population pharmacokinetic modeling and pharmacodynamic assessment of cefozopran in pediatric patients. <i>The Japanese journal of antibiotics</i> 62(5) 435–444. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20055120/\">https://pubmed.ncbi.nlm.nih.gov/20055120</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefozopran;
