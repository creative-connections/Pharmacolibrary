within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE03_IronAndMultivitamins;

model IronAndMultivitamins
  extends Pharmacolibrary.Drugs.ATC.B.B03AE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IronAndMultivitamins</td></tr><tr><td>ATC code:</td><td>B03AE03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination drug consisting of iron (usually as ferrous salts) together with various multivitamins, used for the prevention and treatment of iron deficiency and to support nutritional supplementation especially in pregnancy, children, or malnourished individuals. This combination is widely used and available both by prescription and over the counter.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for iron (as oral ferrous salt) in healthy adult individuals; multivitamin components have varied and insignificant influence on PK parameters of iron.</p><h4>References</h4><ol><li><p>Love, AL, &amp; Billett, HH (2008). Obesity, bariatric surgery, and iron deficiency: true, true, true and related. <i>American journal of hematology</i> 83(5) 403–409. DOI:<a href=\"https://doi.org/10.1002/ajh.21106\">10.1002/ajh.21106</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18061940/\">https://pubmed.ncbi.nlm.nih.gov/18061940</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IronAndMultivitamins;
