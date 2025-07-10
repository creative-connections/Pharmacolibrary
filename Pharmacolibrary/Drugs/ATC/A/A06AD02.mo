within Pharmacolibrary.Drugs.ATC.A;

model A06AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumOxide</td></tr><tr><td>ATC code:</td><td>A06AD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium oxide is an inorganic compound used as a dietary supplement in individuals with magnesium deficiency, and as an antacid and laxative. It is commonly employed for short-term relief of heartburn, dyspepsia, and constipation. Magnesium oxide remains in use and is approved in multiple countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for healthy adults. No published source with detailed compartmental PK parameters; magnesium oxide is poorly absorbed when administered orally and acts primarily in the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Kashihara, Y, et al., &amp; Ieiri, I (2019). Effects of magnesium oxide on pharmacokinetics of L-dopa/carbidopa and assessment of pharmacodynamic changes by a model-based simulation. <i>European journal of clinical pharmacology</i> 75(3) 351–361. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2568-4\">10.1007/s00228-018-2568-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30382297/\">https://pubmed.ncbi.nlm.nih.gov/30382297</a></p></li><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li><li><p>Schuette, SA, et al., &amp; Janghorbani, M (1994). Bioavailability of magnesium diglycinate vs magnesium oxide in patients with ileal resection. <i>JPEN. Journal of parenteral and enteral nutrition</i> 18(5) 430–435. DOI:<a href=\"https://doi.org/10.1177/0148607194018005430\">10.1177/0148607194018005430</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7815675/\">https://pubmed.ncbi.nlm.nih.gov/7815675</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AD02;
