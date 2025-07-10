within Pharmacolibrary.Drugs.ATC.C;

model C08CX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 60,            
    Vdp             = 0.214,
    k12             = 2.4999999999999998e-05,
    k21             = 2.4999999999999998e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mibefradil</td></tr><tr><td>ATC code:</td><td>C08CX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mibefradil is a calcium channel blocker formerly used as an antihypertensive and antianginal agent. It was primarily used for the treatment of hypertension and chronic stable angina pectoris. Due to serious drug interactions, mibefradil was withdrawn from the market in 1998 and is not used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Welker, HA, &amp; Banken, L (1998). Mibefradil pharmacokinetic and pharmacodynamic population analysis. <i>International journal of clinical pharmacology research</i> 18(2) 63–71. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9675623/\">https://pubmed.ncbi.nlm.nih.gov/9675623</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CX01;
