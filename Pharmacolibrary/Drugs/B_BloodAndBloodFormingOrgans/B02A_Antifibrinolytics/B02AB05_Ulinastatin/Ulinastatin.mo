within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AB05_Ulinastatin;

model Ulinastatin
  extends Pharmacolibrary.Drugs.ATC.B.B02AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6944444444444442e-06,
    adminDuration  = 600,
    adminMass      = 300000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.025,
    k12             = 4.611111111111111e-06,
    k21             = 4.611111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ulinastatin</td></tr><tr><td>ATC code:</td><td>B02AB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ulinastatin is a broad-spectrum protease inhibitor, also known as urinary trypsin inhibitor. It is mainly used as an anti-inflammatory and organ-protective agent, particularly in the management of acute pancreatitis and sepsis. Ulinastatin is approved and used in several countries (notably Japan, China, India) for the treatment of acute inflammatory conditions and shock.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single intravenous dose in healthy adult volunteers (age: 18-40), both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ulinastatin;
