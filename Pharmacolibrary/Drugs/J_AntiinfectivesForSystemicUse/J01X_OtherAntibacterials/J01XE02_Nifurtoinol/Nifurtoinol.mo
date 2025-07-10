within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XE02_Nifurtoinol;

model Nifurtoinol
  extends Pharmacolibrary.Drugs.ATC.J.J01XE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nifurtoinol</td></tr><tr><td>ATC code:</td><td>J01XE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nifurtoinol is a nitrofuran antimicrobial agent, historically used for the treatment of urinary tract infections. It is structurally related to nitrofurantoin. Nifurtoinol has been withdrawn or is rarely used in clinical practice today in many countries due to adverse effects and the widespread adoption of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nifurtoinol are not well characterized in published literature. Typical dosing was reported in adults for the treatment of urinary tract infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nifurtoinol;
