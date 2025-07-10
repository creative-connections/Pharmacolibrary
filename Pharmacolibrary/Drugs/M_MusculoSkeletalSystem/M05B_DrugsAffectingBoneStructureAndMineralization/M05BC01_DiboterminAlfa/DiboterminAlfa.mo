within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BC01_DiboterminAlfa;

model DiboterminAlfa
  extends Pharmacolibrary.Drugs.ATC.M.M05BC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiboterminAlfa</td></tr><tr><td>ATC code:</td><td>M05BC01</td></tr><td>route:</td><td>implant</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dibotermin alfa is a recombinant human bone morphogenetic protein-2 (rhBMP-2) used to promote bone growth and healing in orthopedic procedures, such as open tibial fractures and spinal fusion surgeries. It is an approved biologic drug in several countries for specific indications related to bone regeneration.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data published; parameters estimated based on class (biopharmaceutical, protein, administered locally).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiboterminAlfa;
