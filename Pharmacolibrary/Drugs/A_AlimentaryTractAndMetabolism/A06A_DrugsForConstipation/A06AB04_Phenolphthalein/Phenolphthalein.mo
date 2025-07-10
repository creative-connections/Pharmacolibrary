within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB04_Phenolphthalein;

model Phenolphthalein
  extends Pharmacolibrary.Drugs.ATC.A.A06AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenolphthalein</td></tr><tr><td>ATC code:</td><td>A06AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenolphthalein is a synthetic organic compound formerly used as a laxative for the treatment of constipation. It functions as a stimulant laxative but is now largely obsolete and withdrawn from the market in many countries due to concerns about carcinogenicity and safety. It is also widely used as a pH indicator in laboratory chemistry.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well established in humans due to the drug being withdrawn and limited published research in modern literature. Typical values here are estimated based on the physicochemical properties of phenolphthalein, older texts, and analogous stimulant laxatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenolphthalein;
