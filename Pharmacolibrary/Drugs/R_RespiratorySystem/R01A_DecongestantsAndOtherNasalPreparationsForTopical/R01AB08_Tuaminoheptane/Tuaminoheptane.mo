within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AB08_Tuaminoheptane;

model Tuaminoheptane
  extends Pharmacolibrary.Drugs.ATC.R.R01AB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tuaminoheptane</td></tr><tr><td>ATC code:</td><td>R01AB08</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tuaminoheptane is a sympathomimetic amine previously used as a nasal decongestant. It acts as an adrenergic agonist, leading to vasoconstriction and reduced nasal congestion. Due to safety concerns, including cardiovascular side effects and CNS stimulation, its use has been discontinued or restricted in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for tuaminoheptane in humans; parameters provided are estimated based on its structural similarity to other primary aliphatic amines (e.g., other nasal decongestants such as octodrine or hexylamine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tuaminoheptane;
