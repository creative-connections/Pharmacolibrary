within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB15_Naloxone;

model Naloxone
  extends Pharmacolibrary.Drugs.ATC.V.V03AB15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 0.00041999999999999996,
    k21             = 0.00041999999999999996
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naloxone</td></tr><tr><td>ATC code:</td><td>V03AB15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naloxone is a non-selective and competitive opioid receptor antagonist used to rapidly reverse opioid overdose and opioid-induced respiratory depression. It is approved for use in emergency settings by various routes including intravenous, intramuscular, subcutaneous, and intranasal administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Saari, TI, et al., &amp; Dale, O (2024). Clinical Pharmacokinetics and Pharmacodynamics of Naloxone. <i>Clinical pharmacokinetics</i> 63(4) 397–422. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01355-6\">10.1007/s40262-024-01355-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38485851/\">https://pubmed.ncbi.nlm.nih.gov/38485851</a></p></li><li><p>Dowling, J, et al., &amp; Graudins, A (2008). Population pharmacokinetics of intravenous, intramuscular, and intranasal naloxone in human volunteers. <i>Therapeutic drug monitoring</i> 30(4) 490–496. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181816214\">10.1097/FTD.0b013e3181816214</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18641540/\">https://pubmed.ncbi.nlm.nih.gov/18641540</a></p></li><li><p>Robinson, A, &amp; Wermeling, DP (2014). Intranasal naloxone administration for treatment of opioid overdose. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 71(24) 2129–2135. DOI:<a href=\"https://doi.org/10.2146/ajhp130798\">10.2146/ajhp130798</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25465584/\">https://pubmed.ncbi.nlm.nih.gov/25465584</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Naloxone;
