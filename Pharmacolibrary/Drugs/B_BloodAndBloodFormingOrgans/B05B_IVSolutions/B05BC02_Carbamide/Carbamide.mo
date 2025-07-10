within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05B_IVSolutions.B05BC02_Carbamide;

model Carbamide
  extends Pharmacolibrary.Drugs.ATC.B.B05BC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbamide</td></tr><tr><td>ATC code:</td><td>B05BC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbamide, also known as urea, is an osmotic diuretic and is primarily used as a topical agent for skin hydration and keratolysis. It has also been used intravenously in the past to reduce intracranial pressure and as a diuretic, but it is rarely used systemically today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies characterizing carbamide systemic administration in humans with reported compartmental model parameters. Topical application does not result in systemically relevant absorption. For intravenous administration, estimates based on general knowledge of urea kinetics in healthy adults are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carbamide;
