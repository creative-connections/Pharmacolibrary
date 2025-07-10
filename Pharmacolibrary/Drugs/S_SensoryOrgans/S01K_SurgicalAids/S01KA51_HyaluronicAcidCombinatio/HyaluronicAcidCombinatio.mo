within Pharmacolibrary.Drugs.S_SensoryOrgans.S01K_SurgicalAids.S01KA51_HyaluronicAcidCombinatio;

model HyaluronicAcidCombinatio
  extends Pharmacolibrary.Drugs.ATC.S.S01KA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-09,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HyaluronicAcidCombinations</td></tr><tr><td>ATC code:</td><td>S01KA51</td></tr><td>route:</td><td>intraocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.015</td><td>L/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hyaluronic acid, in combination with other agents, is used primarily in ophthalmology for intraocular procedures, such as cataract extraction, corneal transplantation, and glaucoma filtration surgery. It is a viscoelastic substance providing lubrication and volume replacement in the eye. It is also present in some topical eye preparations for lubrication. It is approved for use in several countries and continues to be used clinically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult ophthalmic patient (sex unspecified, age unspecified) receiving intraocular administration of hyaluronic acid combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HyaluronicAcidCombinatio;
