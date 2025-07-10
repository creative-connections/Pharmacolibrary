within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB06_AlendronicAcidAndAlfacal;

model AlendronicAcidAndAlfacal
  extends Pharmacolibrary.Drugs.ATC.M.M05BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.007,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidAndAlfacalcidolSequential</td></tr><tr><td>ATC code:</td><td>M05BB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination drug contains alendronic acid, a bisphosphonate used to treat osteoporosis by inhibiting bone resorption, and alfacalcidol, a vitamin D analog facilitating calcium absorption. The sequential administration is intended for the management of osteoporosis and related bone disorders in adults and is a therapy available in some regions, though combination regimens may not be globally standard.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for adults, both sexes, typical of osteoporotic populations. Parameters are based on reported data for individual components as pharmacokinetic data for the combination product is not available in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AlendronicAcidAndAlfacal;
