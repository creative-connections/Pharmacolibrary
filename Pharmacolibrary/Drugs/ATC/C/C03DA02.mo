within Pharmacolibrary.Drugs.ATC.C;

model C03DA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumCanrenoate</td></tr><tr><td>ATC code:</td><td>C03DA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium canrenoate is a steroidal antimineralocorticoid drug used as a diuretic, particularly for the treatment of conditions such as heart failure, hypertension, and edema. It is a prodrug of canrenone and is mainly used in hospital settings, commonly administered intravenously. In some countries, its use has declined in favor of other diuretics and antimineralocorticoids but it remains available in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in healthy adults; no published, peer-reviewed, quantitative pharmacokinetic dataset found for potassium canrenoate itself—parameters are based on secondary literature and properties of related compounds (canrenone, spironolactone).</p><h4>References</h4><ol><li><p>Suyagh, M, et al., &amp; McElnay, JC (2012). Population pharmacokinetic model of canrenone after intravenous administration of potassium canrenoate to paediatric patients. <i>British journal of clinical pharmacology</i> 74(5) 864–872. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04257.x\">10.1111/j.1365-2125.2012.04257.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22376078/\">https://pubmed.ncbi.nlm.nih.gov/22376078</a></p></li><li><p>Suyagh, M, et al., &amp; McElnay, JC (2013). Potassium canrenoate treatment in paediatric patients: a population pharmacokinetic study using novel dried blood spot sampling. <i>Journal of hypertension</i> 31(9) 1901–1908. DOI:<a href=\"https://doi.org/10.1097/HJH.0b013e3283626994\">10.1097/HJH.0b013e3283626994</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23846862/\">https://pubmed.ncbi.nlm.nih.gov/23846862</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03DA02;
