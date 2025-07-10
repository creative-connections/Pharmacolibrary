within Pharmacolibrary.Drugs.ATC.A;

model A03AE03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600,            
    Vdp             = 0.085,
    k12             = 1.388888888888889e-05,
    k21             = 1.388888888888889e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cilansetron</td></tr><tr><td>ATC code:</td><td>A03AE03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>130</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cilansetron is a selective serotonin 5-HT3 receptor antagonist that was developed for the treatment of irritable bowel syndrome (IBS), particularly for diarrhea-predominant IBS. The drug showed promise in clinical trials, especially for male patients, but it was never approved for widespread use and is not marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult based on class similarity with other 5-HT3 antagonists (such as ondansetron). No direct published PK study found for cilansetron.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AE03;
