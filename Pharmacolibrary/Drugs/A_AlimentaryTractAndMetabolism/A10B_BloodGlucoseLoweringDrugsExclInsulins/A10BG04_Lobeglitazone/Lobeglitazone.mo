within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BG04_Lobeglitazone;

model Lobeglitazone
  extends Pharmacolibrary.Drugs.ATC.A.A10BG04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.98,
    Cl             = 1.3333333333333334e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019166666666666668,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lobeglitazone</td></tr><tr><td>ATC code:</td><td>A10BG04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lobeglitazone is a thiazolidinedione class antidiabetic medication that acts as a peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is used to improve glycemic control in adults with type 2 diabetes mellitus. Lobeglitazone has been approved for use in countries such as South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lobeglitazone;
