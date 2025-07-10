within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF51_ClindamycinCombinations;

model ClindamycinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AF51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClindamycinCombinations</td></tr><tr><td>ATC code:</td><td>D10AF51</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clindamycin, in combination with other agents (e.g., benzoyl peroxide), is a lincosamide antibiotic used primarily for the topical treatment of acne vulgaris. It acts by inhibiting bacterial protein synthesis. Clindamycin is well established and widely approved in such dermatological uses, particularly for mild to moderate acne.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for topical clindamycin/benzoyl peroxide combination, as no compartmental PK models or direct systemic exposure data are reported in literature for this topical combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ClindamycinCombinations;
