within Pharmacolibrary.Drugs.ATC.C;

model C02KB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metirosine</td></tr><tr><td>ATC code:</td><td>C02KB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>160</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metirosine (alpha-methyltyrosine) is a competitive inhibitor of tyrosine hydroxylase, the rate-limiting enzyme in catecholamine biosynthesis. It is used primarily to manage symptoms of pheochromocytoma, a catecholamine-secreting tumor, especially preoperatively or in patients where surgery is contraindicated. Its use today is rare and limited to specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available secondary literature and drug labeling for healthy adult individuals; no detailed compartmental modeling PK study found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02KB01;
