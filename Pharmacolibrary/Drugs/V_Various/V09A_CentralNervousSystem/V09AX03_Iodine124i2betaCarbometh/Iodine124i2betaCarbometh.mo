within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX03_Iodine124i2betaCarbometh;

model Iodine124i2betaCarbometh
  extends Pharmacolibrary.Drugs.ATC.V.V09AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 1.3888888888888888e-07,
    k21             = 1.3888888888888888e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine124i2betaCarbomethoxy3beta4IodophenylTropane</td></tr><tr><td>ATC code:</td><td>V09AX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodine-124 labeled 2beta-carbomethoxy-3beta-(4-iodophenyl)-tropane (124I-beta-CIT) is a radiopharmaceutical used primarily for PET imaging of dopamine transporters in the brain, particularly for research and diagnosis of neurodegenerative diseases such as Parkinson's disease. It is not approved for routine therapeutic use but is applied in clinical and preclinical neuroimaging studies.</p><h4>Pharmacokinetics</h4><p>Estimated human pharmacokinetic parameters based on analogue data and known compound properties; no pharmacokinetic study using 124I-beta-CIT with these parameters was located in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Iodine124i2betaCarbometh;
