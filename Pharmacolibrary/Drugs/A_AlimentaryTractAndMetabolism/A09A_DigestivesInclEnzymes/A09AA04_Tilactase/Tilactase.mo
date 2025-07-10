within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AA04_Tilactase;

model Tilactase
  extends Pharmacolibrary.Drugs.ATC.A.A09AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 6000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tilactase</td></tr><tr><td>ATC code:</td><td>A09AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tilactase, also known as beta-galactosidase or lactase, is an enzyme used as an oral digestive aid for individuals with lactose intolerance to hydrolyze lactose in dairy products. It is not absorbed systemically and acts locally in the gastrointestinal tract, and is available as a non-prescription supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters in humans, since tilactase is an enzyme that remains in the gastrointestinal tract and is not absorbed into systemic circulation. Therefore, classic PK parameters (Vd, clearance) are not meaningful or reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tilactase;
