within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XA03_Telavancin;

model Telavancin
  extends Pharmacolibrary.Drugs.ATC.J.J01XA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0077,
    k12             = 4.000000000000001e-06,
    k21             = 4.000000000000001e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Telavancin</td></tr><tr><td>ATC code:</td><td>J01XA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.0</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Telavancin is a lipoglycopeptide antibiotic used for the treatment of complicated skin and skin structure infections (cSSSI) and hospital-acquired and ventilator-associated bacterial pneumonia caused by Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for intravenous use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy volunteers and infected patients from clinical studies. The data provided generally reflect administration of a single 10 mg/kg intravenous infusion over 60 minutes.</p><h4>References</h4><ol><li><p>Ullah, S, et al., &amp; Taubert, M (2019). A population pharmacokinetic model of intravenous telavancin in healthy individuals to assess tissue exposure. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 392(9) 1097–1106. DOI:<a href=\"https://doi.org/10.1007/s00210-019-01647-w\">10.1007/s00210-019-01647-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31062064/\">https://pubmed.ncbi.nlm.nih.gov/31062064</a></p></li><li><p>Lodise, TP, et al., &amp; Drusano, GL (2008). Telavancin penetration into human epithelial lining fluid determined by population pharmacokinetic modeling and Monte Carlo simulation. <i>Antimicrobial agents and chemotherapy</i> 52(7) 2300–2304. DOI:<a href=\"https://doi.org/10.1128/AAC.01110-07\">10.1128/AAC.01110-07</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18426898/\">https://pubmed.ncbi.nlm.nih.gov/18426898</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Telavancin;
