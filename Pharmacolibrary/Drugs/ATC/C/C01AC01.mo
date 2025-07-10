within Pharmacolibrary.Drugs.ATC.C;

model C01AC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.05e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 8.361111111111111e-06,
    k21             = 8.361111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GStrophanthin</td></tr><tr><td>ATC code:</td><td>C01AC01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.9</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>G-strophanthin, also known as ouabain, is a cardiac glycoside used historically for the treatment of heart failure and arrhythmias. Its modern clinical use is rare or limited to certain regions and research settings, as safer alternatives have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, as no direct population PK studies could be found for human clinical use; the values are approximated based on older pharmacologic literature, secondary reviews, and knowledge of intravenous administration in acute heart failure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01AC01;
