within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AB01_ZincBandageWithoutSupple;

model ZincBandageWithoutSupple
  extends Pharmacolibrary.Drugs.ATC.D.D09AB01
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
    info       = "<html><body><table><tr><td>name:</td><td>ZincBandageWithoutSupplements</td></tr><tr><td>ATC code:</td><td>D09AB01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zinc bandage (also known as Unna's boot) is a topical wound dressing containing zinc oxide, primarily used for the treatment of venous leg ulcers and other dermatological conditions involving chronic wounds and skin irritation. It is approved for medical use as a physical barrier and promotes wound healing via the anti-inflammatory and protective properties of zinc oxide. It is not intended for systemic drug delivery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic absorption of zinc from zinc bandage (Unna's boot) in adults have not been characterized in peer-reviewed literature. Absorption through intact or mildly broken skin is considered negligible and does not yield quantifiable systemic pharmacokinetic values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ZincBandageWithoutSupple;
