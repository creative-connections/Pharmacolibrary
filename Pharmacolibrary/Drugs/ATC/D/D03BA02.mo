within Pharmacolibrary.Drugs.ATC.D;

model D03BA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.58 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Collagenase</td></tr><tr><td>ATC code:</td><td>D03BA02</td></tr><td>route:</td><td>intralesional</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.58</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Collagenase is a proteolytic enzyme used to break down collagen, primarily used in the medical treatment for diseases involving excessive collagen accumulation including Dupuytren's contracture and Peyronie's disease. The drug is administered as a prescription medicine in certain local settings and is available under the trade name Xiaflex. Collagenase is not administered systemically and is not generally absorbed into the systemic circulation.</p><h4>Pharmacokinetics</h4><p>No published systemic pharmacokinetic studies of collagenase exists, as it is administered via local injection with minimal systemic absorption. Therefore, no population pharmacokinetics can be reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D03BA02;
