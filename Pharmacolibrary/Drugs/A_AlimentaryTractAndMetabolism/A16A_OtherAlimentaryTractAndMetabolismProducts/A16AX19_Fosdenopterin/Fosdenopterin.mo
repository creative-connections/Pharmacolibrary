within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX19_Fosdenopterin;

model Fosdenopterin
  extends Pharmacolibrary.Drugs.ATC.A.A16AX19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.9 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosdenopterin</td></tr><tr><td>ATC code:</td><td>A16AX19</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.9</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fosdenopterin is a synthetic cyclic pyranopterin monophosphate surrogate indicated for the treatment of molybdenum cofactor deficiency (MoCD) type A, a rare, inherited metabolic disorder. The drug acts as a substrate replacement, compensating for the biochemical defect in MoCD type A that leads to a life-threatening accumulation of toxic metabolites. Fosdenopterin is approved for use in specific patient populations, notably pediatric and adult patients with this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on summary prescribing information and regulatory approval documents for pediatric and adult patients with MoCD type A. Parameters are not from a published, peer-reviewed pharmacokinetic study.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fosdenopterin;
