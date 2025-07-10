within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB09_Bisoxatin;

model Bisoxatin
  extends Pharmacolibrary.Drugs.ATC.A.A06AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bisoxatin</td></tr><tr><td>ATC code:</td><td>A06AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bisoxatin is a stimulant laxative used in the treatment of constipation. It acts by stimulating peristalsis in the colon and increasing water and electrolyte secretion into the bowel. It is a diphenylmethane derivative structurally related to phenolphthalein and bisacodyl. Bisoxatin is no longer widely marketed and is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral bisoxatin administration in healthy adult volunteers, as there are no available published pharmacokinetic studies directly reporting parameter values for this drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bisoxatin;
