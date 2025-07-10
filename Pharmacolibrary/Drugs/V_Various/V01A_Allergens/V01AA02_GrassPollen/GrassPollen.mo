within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA02_GrassPollen;

model GrassPollen
  extends Pharmacolibrary.Drugs.ATC.V.V01AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GrassPollen</td></tr><tr><td>ATC code:</td><td>V01AA02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Grass pollen extract (ATC code V01AA02) is an allergen-derived immunotherapy used for the treatment of allergic rhinitis and conjunctivitis caused by grass pollen allergy. It is administered as an allergen-specific immunotherapy to modify the immune system’s response to grass pollen allergens. The drug is generally used as subcutaneous injections or sublingual tablets/drops for desensitization therapy. It is approved and in use for management of grass pollen allergy symptoms.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exist for grass pollen allergen extracts. The product generally comprises protein and glycoprotein antigens which are intended to stimulate immune tolerance, not to follow standard systemic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GrassPollen;
