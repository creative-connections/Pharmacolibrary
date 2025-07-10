within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AD05_NicotinylAlcoholPyridylc;

model NicotinylAlcoholPyridylc
  extends Pharmacolibrary.Drugs.ATC.C.C10AD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NicotinylAlcoholPyridylcarbinol</td></tr><tr><td>ATC code:</td><td>C10AD05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicotinyl alcohol, also known as pyridylcarbinol, is a vasodilator drug that is structurally related to niacin (nicotinic acid). It was previously used to lower blood lipid levels (hypolipidemic agent) and to improve peripheral circulation, but it is not commonly used or approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models available for nicotinyl alcohol in humans. Estimates based on class similarity (niacin).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NicotinylAlcoholPyridylc;
