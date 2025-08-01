within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC54_BrinzolamideCombinations;

model BrinzolamideCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01EC54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.6666666666666664e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BrinzolamideCombinations</td></tr><tr><td>ATC code:</td><td>S01EC54</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brinzolamide is a carbonic anhydrase inhibitor used primarily for the reduction of intraocular pressure in patients with ocular hypertension or open-angle glaucoma. In fixed combinations (such as with timolol), it offers enhanced efficacy for lowering eye pressure. It is approved and widely used in ophthalmology today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients; no specific published population PK modeling data for brinzolamide combinations (S01EC54) were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BrinzolamideCombinations;
