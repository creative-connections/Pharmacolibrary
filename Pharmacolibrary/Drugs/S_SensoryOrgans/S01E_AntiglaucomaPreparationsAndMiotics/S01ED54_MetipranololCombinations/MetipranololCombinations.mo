within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED54_MetipranololCombinations;

model MetipranololCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01ED54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetipranololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED54</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metipranolol is a non-selective beta-adrenergic antagonist primarily used in ophthalmic formulations to reduce intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is applied topically to the eye. Combinations with other agents exist but are less commonly used or approved in current practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for metipranolol in combination ophthalmic products have not been directly reported in the literature. The following values are estimated based on the properties of metipranolol ophthalmic solution in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetipranololCombinations;
