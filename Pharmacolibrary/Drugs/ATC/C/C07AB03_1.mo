within Pharmacolibrary.Drugs.ATC.C;

model C07AB03_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.021,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atenolol_1</td></tr><tr><td>ATC code:</td><td>C07AB03_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atenolol is a cardioselective beta-1 adrenergic blocker used primarily to treat hypertension, angina pectoris, and acute myocardial infarction. It is widely approved and utilized as an antihypertensive and antianginal agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Elshoff, JP, &amp; Läer, S (2005). Development of an intravenous microdialysis method for pharmacokinetic investigations in humans. <i>Journal of pharmacological and toxicological methods</i> 52(2) 251–259. DOI:<a href=\"https://doi.org/10.1016/j.vascn.2005.01.001\">10.1016/j.vascn.2005.01.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16125623/\">https://pubmed.ncbi.nlm.nih.gov/16125623</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AB03_1;
