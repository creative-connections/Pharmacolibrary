within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BB03_FluorometholoneAndMydria;

model FluorometholoneAndMydria
  extends Pharmacolibrary.Drugs.ATC.S.S01BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluorometholoneAndMydriatics</td></tr><tr><td>ATC code:</td><td>S01BB03</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorometholone is a synthetic corticosteroid used primarily for its anti-inflammatory properties in ophthalmology, specifically to treat inflammatory eye conditions. Mydriatics are agents that dilate the pupil; these are often used in combination with corticosteroids for both diagnostic and therapeutic purposes. Drugs under the ATC code S01BB03 are ophthalmic corticosteroids combined with mydriatics, primarily used to manage eye inflammation and aid in examination procedures. Combination products of fluorometholone and mydriatics are approved and in clinical use for management of ocular inflammation, allergy, and to reduce postsurgical inflammation while permitting ocular examination.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific parameters for the combination of fluorometholone and mydriatics, especially via ophthalmic (eye drop) administration, have been found for healthy individuals, children, or elderly. Pharmacokinetics mainly extrapolated from systemic absorption of ophthalmic steroids, which is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluorometholoneAndMydria;
