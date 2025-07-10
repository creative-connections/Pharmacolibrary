within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC30_MagnesiumDifferentSaltsI;

model MagnesiumDifferentSaltsI
  extends Pharmacolibrary.Drugs.ATC.A.A12CC30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumDifferentSaltsInCombination</td></tr><tr><td>ATC code:</td><td>A12CC30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination magnesium salts are oral supplements that deliver elemental magnesium, an essential mineral involved in enzyme function, muscle contraction, nerve function, and numerous other physiological roles. The combination is typically used for prevention or treatment of magnesium deficiency and related conditions such as hypomagnesemia, and may also be used in some over-the-counter preparations for constipation or as antacid. The product is approved and widely used as supplement therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average healthy adult population after oral administration based on known PK for individual magnesium salts and general literature for oral magnesium preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumDifferentSaltsI;
