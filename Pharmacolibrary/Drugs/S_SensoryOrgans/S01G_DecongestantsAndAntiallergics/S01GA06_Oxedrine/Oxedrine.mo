within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA06_Oxedrine;

model Oxedrine
  extends Pharmacolibrary.Drugs.ATC.S.S01GA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxedrine</td></tr><tr><td>ATC code:</td><td>S01GA06</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxedrine (also known as synephrine) is a sympathomimetic agent that acts as an adrenergic agonist, primarily at alpha-adrenergic receptors. It has been used in the past for its vasoconstrictive and pressor effects, especially as a mydriatic or vasoconstrictor in ophthalmic preparations. Currently, its use in mainstream medicine has diminished and it is not widely approved or used today as a first-line therapy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies of oxedrine for ophthalmologic or systemic use with reported parameters found in peer-reviewed literature. The following parameters are estimated based on general knowledge of adrenergic agonist pharmacokinetics of similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxedrine;
