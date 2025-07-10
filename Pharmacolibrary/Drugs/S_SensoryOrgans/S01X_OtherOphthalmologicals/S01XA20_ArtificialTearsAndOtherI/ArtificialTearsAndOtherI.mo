within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA20_ArtificialTearsAndOtherI;

model ArtificialTearsAndOtherI
  extends Pharmacolibrary.Drugs.ATC.S.S01XA20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtificialTearsAndOtherIndifferentPreparations</td></tr><tr><td>ATC code:</td><td>S01XA20</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artificial tears and other indifferent preparations (ATC code S01XA20) are used as lubricating eye drops to relieve dryness and irritation in the eyes, often caused by decreased tear production or environmental factors. They are composed of physiologically inert substances, such as hypromellose, carboxymethylcellulose, or polyvinyl alcohol. These preparations are widely available as over-the-counter products and are approved for use in managing dry eye symptoms and maintaining ocular surface hydration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for artificial tears and other indifferent preparations are not typically studied or reported because these products are not systemically absorbed and act locally on the ocular surface. Therefore, no human pharmacokinetic data is available for any sex, age group, or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ArtificialTearsAndOtherI;
