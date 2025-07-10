within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB01_EtidronicAcidAndCalciumS;

model EtidronicAcidAndCalciumS
  extends Pharmacolibrary.Drugs.ATC.M.M05BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtidronicAcidAndCalciumSequential</td></tr><tr><td>ATC code:</td><td>M05BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-sequence combination of etidronic acid (an oral bisphosphonate) and calcium, indicated in the treatment and prevention of osteoporosis in postmenopausal women. Etidronate reduces bone resorption, while calcium is essential for bone formation. This combination is approved in some countries, though not universally in current practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the sequential combination of etidronic acid and calcium. Parameters below are estimated based on data from etidronate monotherapy in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EtidronicAcidAndCalciumS;
