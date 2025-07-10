within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD03_MagnesiumPeroxide;

model MagnesiumPeroxide
  extends Pharmacolibrary.Drugs.ATC.A.A06AD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPeroxide</td></tr><tr><td>ATC code:</td><td>A06AD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium peroxide is an oxygen-releasing compound used primarily as an oxygen-generating substance and as a laxative for its stool-softening effects. It may also be used in agriculture and environmental remediation. Magnesium peroxide is not a standard pharmaceutical agent and is not widely approved for medicinal use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for magnesium peroxide have not been reported in the scientific literature in humans. As an orally administered, poorly soluble, inorganic compound, its pharmacokinetics can be estimated based on physicochemical properties and analogous magnesium salts, but no direct studies exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumPeroxide;
