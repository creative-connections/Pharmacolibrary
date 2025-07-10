within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC04_Brinzolamide;

model Brinzolamide
  extends Pharmacolibrary.Drugs.ATC.S.S01EC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brinzolamide</td></tr><tr><td>ATC code:</td><td>S01EC04</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brinzolamide is a topical carbonic anhydrase inhibitor used for the treatment of elevated intraocular pressure in patients with ocular hypertension or open-angle glaucoma. It is approved for ophthalmic use and lowers intraocular pressure by reducing aqueous humor formation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after ophthalmic (topical) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Brinzolamide;
