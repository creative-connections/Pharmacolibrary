within Pharmacolibrary.Drugs.ATC.N;

model N02AC52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600,            
    Vdp             = 0.012,
    k12             = 2.4999999999999998e-05,
    k21             = 2.4999999999999998e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethadoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AC52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methadone is a synthetic opioid analgesic used primarily in the treatment of opioid dependence and as a pain management agent. When administered as a combination product excluding psycholeptics (N02AC52), it is used for moderate to severe pain and opioid substitution therapy. Methadone is approved for medical use and remains a key medication in opioid maintenance therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for oral methadone combinations excluding psycholeptics in adults. Since no clinical publications specifically report population PK parameters for methadone under the ATC code N02AC52, all parameter values are derived from established methadone monotherapy data extrapolated to this combination context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AC52;
