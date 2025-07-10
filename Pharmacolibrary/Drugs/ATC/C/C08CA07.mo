within Pharmacolibrary.Drugs.ATC.C;

model C08CA07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0001575,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0032,
    k12             = 0.00013222222222222221,
    k21             = 0.00013222222222222221
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nisoldipine</td></tr><tr><td>ATC code:</td><td>C08CA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nisoldipine is a second-generation dihydropyridine calcium channel blocker used primarily to treat hypertension and angina pectoris. It works by inhibiting calcium influx into vascular smooth muscle and cardiac muscle, resulting in vasodilation and decreased blood pressure. Nisoldipine is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Davidsson, GK, et al., &amp; Davidson, C (1995). The effect of age and liver disease on the pharmacokinetics of the calcium antagonist, nisoldipine. <i>Current medical research and opinion</i> 13(5) 285–297. DOI:<a href=\"https://doi.org/10.1185/03007999509111554\">10.1185/03007999509111554</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7555038/\">https://pubmed.ncbi.nlm.nih.gov/7555038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CA07;
