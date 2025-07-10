within Pharmacolibrary.Drugs.ATC.C;

model C02DD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.45e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00047999999999999996,
    k12             = 1.47e-05,
    k21             = 1.47e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitroprusside</td></tr><tr><td>ATC code:</td><td>C02DD01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitroprusside, also known as sodium nitroprusside, is a fast-acting vasodilator primarily used in emergency settings to manage hypertensive crises and acute heart failure. It acts by releasing nitric oxide, which relaxes vascular smooth muscle, leading to reduced blood pressure. It is still in clinical use, particularly for short-term intravenous management of severe hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined from adult patients following intravenous infusion (hypertensive crises). Typically healthy or acute cardiac patients, both sexes, average age 35-60.</p><h4>References</h4><ol><li><p>Thomas, C, et al., &amp; Moffett, BS (2009). Sodium-nitroprusside-induced cyanide toxicity in pediatric patients. <i>Expert opinion on drug safety</i> 8(5) 599–602. DOI:<a href=\"https://doi.org/10.1517/14740330903081717\">10.1517/14740330903081717</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19645589/\">https://pubmed.ncbi.nlm.nih.gov/19645589</a></p></li><li><p>Kamp, J, et al., &amp; Olofsen, E (2020). Pharmacokinetics of ketamine and its major metabolites norketamine, hydroxynorketamine, and dehydronorketamine: a model-based analysis. <i>British journal of anaesthesia</i> 125(5) 750–761. DOI:<a href=\"https://doi.org/10.1016/j.bja.2020.06.067\">10.1016/j.bja.2020.06.067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32838982/\">https://pubmed.ncbi.nlm.nih.gov/32838982</a></p></li><li><p>Noviawaty, I, et al., &amp; Qureshi, AI (2008). Drug evaluation of clevidipine for acute hypertension. <i>Expert opinion on pharmacotherapy</i> 9(14) 2519–2529. DOI:<a href=\"https://doi.org/10.1517/14656566.9.14.2519\">10.1517/14656566.9.14.2519</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18778189/\">https://pubmed.ncbi.nlm.nih.gov/18778189</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02DD01;
