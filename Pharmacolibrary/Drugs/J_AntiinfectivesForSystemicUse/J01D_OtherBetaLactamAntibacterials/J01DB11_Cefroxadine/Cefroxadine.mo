within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB11_Cefroxadine;

model Cefroxadine
  extends Pharmacolibrary.Drugs.ATC.J.J01DB11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefroxadine</td></tr><tr><td>ATC code:</td><td>J01DB11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefroxadine is an oral first-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections such as respiratory tract, urinary tract, and skin infections. Cefroxadine is not currently approved or widely used, with most clinical experience and data dating back to the 1970s and 1980s.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, based on known class effect of first-generation oral cephalosporins; no specific dedicated published PK study could be identified for cefroxadine.</p><h4>References</h4><ol><li><p>Beyssac, E, et al., &amp; Haberer, JP (1991). Peroral absorption of cefroxadine in patients within the first day after severe trauma: comparison to cefroxadine pharmacokinetics in fasted, healthy volunteers. <i>Methods and findings in experimental and clinical pharmacology</i> 13(8) 565–572. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1956212/\">https://pubmed.ncbi.nlm.nih.gov/1956212</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefroxadine;
