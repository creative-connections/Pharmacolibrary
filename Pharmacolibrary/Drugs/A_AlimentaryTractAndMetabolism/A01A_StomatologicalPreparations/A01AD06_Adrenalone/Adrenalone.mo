within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AD06_Adrenalone;

model Adrenalone
  extends Pharmacolibrary.Drugs.ATC.A.A01AD06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adrenalone</td></tr><tr><td>ATC code:</td><td>A01AD06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adrenalone, also known as epinephrine ketone or 3-hydroxy-N-methyltyramine, is a vasoconstrictor and sympathomimetic agent. It was previously used topically for hemostasis (to stop bleeding) in dentistry and minor surgical procedures, but it is rarely used today and generally not approved for current standard medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adrenalone in humans are not described in published literature. Below are rough estimates based on similarity to other topical sympathomimetic amines and general expectations for a small, hydrophilic catecholamine used topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Adrenalone;
