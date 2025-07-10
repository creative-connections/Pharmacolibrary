within Pharmacolibrary.Drugs.ATC.C;

model C01CX08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 0.00017499999999999997,
    k21             = 0.00017499999999999997
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levosimendan</td></tr><tr><td>ATC code:</td><td>C01CX08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levosimendan is a calcium sensitizer and potassium channel opener used for short-term treatment of acute decompensated severe chronic heart failure in adults. It enhances myocardial contractility without increasing myocardial oxygen demand. It is approved in various countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with severe heart failure following intravenous administration.</p><h4>References</h4><ol><li><p>Jonsson, EN, et al., &amp; Karlsson, MO (2003). Population pharmacokinetics of levosimendan in patients with congestive heart failure. <i>British journal of clinical pharmacology</i> 55(6) 544–551. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01778.x\">10.1046/j.1365-2125.2003.01778.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12814448/\">https://pubmed.ncbi.nlm.nih.gov/12814448</a></p></li><li><p>Antila, S, et al., &amp; Lehtonen, LA (2007). Clinical pharmacology of levosimendan. <i>Clinical pharmacokinetics</i> 46(7) 535–552. DOI:<a href=\"https://doi.org/10.2165/00003088-200746070-00001\">10.2165/00003088-200746070-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17596101/\">https://pubmed.ncbi.nlm.nih.gov/17596101</a></p></li><li><p>McBride, BF, &amp; White, CM (2003). Levosimendan: implications for clinicians. <i>Journal of clinical pharmacology</i> 43(10) 1071–1081. DOI:<a href=\"https://doi.org/10.1177/0091270003257217\">10.1177/0091270003257217</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14517189/\">https://pubmed.ncbi.nlm.nih.gov/14517189</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CX08;
