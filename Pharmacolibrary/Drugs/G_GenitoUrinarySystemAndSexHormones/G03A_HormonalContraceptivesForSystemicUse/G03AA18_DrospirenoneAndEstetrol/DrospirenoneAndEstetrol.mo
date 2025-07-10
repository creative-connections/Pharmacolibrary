within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA18_DrospirenoneAndEstetrol;

model DrospirenoneAndEstetrol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.76,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DrospirenoneAndEstetrol</td></tr><tr><td>ATC code:</td><td>G03AA18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Drospirenone and estetrol is a combined oral contraceptive containing a progestin (drospirenone) and a natural estrogen (estetrol); it is used for the prevention of pregnancy in women of reproductive age. The product is approved in several countries and marketed primarily under trade names such as Nextstellis and Drovelis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy premenopausal women receiving daily oral doses of 14.2 mg estetrol and 3 mg drospirenone, based on available summary data and regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DrospirenoneAndEstetrol;
