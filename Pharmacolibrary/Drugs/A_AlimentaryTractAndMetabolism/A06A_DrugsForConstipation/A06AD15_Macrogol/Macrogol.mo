within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD15_Macrogol;

model Macrogol
  extends Pharmacolibrary.Drugs.ATC.A.A06AD15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.001,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 17000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Macrogol</td></tr><tr><td>ATC code:</td><td>A06AD15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>17000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Macrogol, also known as polyethylene glycol (PEG), is an osmotic laxative used primarily for the treatment of constipation, particularly chronic idiopathic constipation and for bowel preparation prior to colonoscopy. It is approved and widely used today as a safe and effective laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects; macrogol (PEG 3350) is minimally absorbed after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Macrogol;
