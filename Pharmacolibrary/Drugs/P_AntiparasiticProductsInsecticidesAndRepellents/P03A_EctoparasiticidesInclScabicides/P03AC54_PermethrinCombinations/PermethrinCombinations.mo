within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC54_PermethrinCombinations;

model PermethrinCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AC54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2250000000000001e-05,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PermethrinCombinations</td></tr><tr><td>ATC code:</td><td>P03AC54</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.63</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Permethrin is a synthetic pyrethroid insecticide used as a topical treatment for infestations such as scabies and head lice, including in combination formulations. It acts on the nervous system of parasites, causing paralysis and death. These combinations may also contain other antiparasitic agents or synergists to enhance efficacy. Permethrin is approved and widely used worldwide for these indications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting model-based parameters specifically for permethrin combinations (ATC P03AC54) were found. Parameters below are estimated based on known permethrin monotherapy topical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PermethrinCombinations;
