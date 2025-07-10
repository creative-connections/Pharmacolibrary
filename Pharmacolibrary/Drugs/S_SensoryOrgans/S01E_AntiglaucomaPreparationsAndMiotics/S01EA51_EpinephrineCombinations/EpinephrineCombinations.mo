within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EA51_EpinephrineCombinations;

model EpinephrineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01EA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EpinephrineCombinations</td></tr><tr><td>ATC code:</td><td>S01EA51</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Epinephrine (adrenaline) is a sympathomimetic catecholamine used in ophthalmic combinations, primarily for the reduction of intraocular pressure in the treatment of open-angle glaucoma or during ocular surgery. Its mechanism involves stimulation of alpha-adrenergic and beta-adrenergic receptors, leading to vasoconstriction, decreased aqueous humor production, and increased outflow. Ophthalmic epinephrine has largely been replaced by more selective and safer agents but may still be used in certain combinations in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after ophthalmic administration (eye drops) of epinephrine as part of combination therapy. No direct published PK data available for S01EA51 combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EpinephrineCombinations;
