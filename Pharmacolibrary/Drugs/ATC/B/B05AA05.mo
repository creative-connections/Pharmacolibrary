within Pharmacolibrary.Drugs.ATC.B;

model B05AA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.8333333333333335e-07,
    adminDuration  = 600,
    adminMass      = 75000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0031,
    k12             = 8.833333333333332e-08,
    k21             = 8.833333333333332e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dextran</td></tr><tr><td>ATC code:</td><td>B05AA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.0</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dextran is a complex branched polysaccharide used as a plasma volume expander for hypovolemia and in some cases to improve blood flow and prevent thrombosis. It has been used particularly in settings of blood loss or shock, but its use has declined as safer alternatives have become available. Dextran is still used in clinical practice in some countries, mostly as Dextran 40 or Dextran 70 intravenous solutions.</p><h4>Pharmacokinetics</h4><p>Intravenous dextran (Dextran 70) pharmacokinetics in adult human volunteers; typical parameters after infusion of 1000 mg/kg.</p><h4>References</h4><ol><li><p>Muñoz, M, et al., &amp; García-Erce, JA (2009). Intravenous iron in inflammatory bowel disease. <i>World journal of gastroenterology</i> 15(37) 4666–4674. DOI:<a href=\"https://doi.org/10.3748/wjg.15.4666\">10.3748/wjg.15.4666</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19787830/\">https://pubmed.ncbi.nlm.nih.gov/19787830</a></p></li><li><p>Rizk, DV, et al., &amp; Molitoris, BA (2018). A Novel Method for Rapid Bedside Measurement of GFR. <i>Journal of the American Society of Nephrology : JASN</i> 29(6) 1609–1613. DOI:<a href=\"https://doi.org/10.1681/ASN.2018020160\">10.1681/ASN.2018020160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29748326/\">https://pubmed.ncbi.nlm.nih.gov/29748326</a></p></li><li><p>Yang, Y, et al., &amp; Balthasar, JP (2017). Investigation of the Influence of Protein-Losing Enteropathy on Monoclonal Antibody Pharmacokinetics in Mice. <i>The AAPS journal</i> 19(6) 1791–1803. DOI:<a href=\"https://doi.org/10.1208/s12248-017-0135-z\">10.1208/s12248-017-0135-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28849396/\">https://pubmed.ncbi.nlm.nih.gov/28849396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05AA05;
