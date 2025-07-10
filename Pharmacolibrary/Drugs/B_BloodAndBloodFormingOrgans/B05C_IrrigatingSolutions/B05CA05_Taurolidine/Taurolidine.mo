within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA05_Taurolidine;

model Taurolidine
  extends Pharmacolibrary.Drugs.ATC.B.B05CA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006,
    k12             = 6.388888888888888e-07,
    k21             = 6.388888888888888e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Taurolidine</td></tr><tr><td>ATC code:</td><td>B05CA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Taurolidine is an antimicrobial agent derived from taurine, primarily used as an antimicrobial irrigating solution to prevent catheter-related bloodstream infections and as an adjunctive treatment in peritonitis and certain surgical procedures. It is not widely approved as a systemically administered drug and is used mostly for local/antimicrobial applications. Taurolidine is not broadly approved for systemic therapeutic use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult volunteers following intravenous infusion of taurolidine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Taurolidine;
