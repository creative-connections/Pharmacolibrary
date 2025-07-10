within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB12_Hexetidine;

model Hexetidine
  extends Pharmacolibrary.Drugs.ATC.A.A01AB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexetidine</td></tr><tr><td>ATC code:</td><td>A01AB12</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexetidine is an antiseptic drug used topically for the treatment of oral and throat infections, commonly available as a mouthwash and lozenge. It acts by inhibiting metabolic processes in bacteria and fungi. Hexetidine is not approved for systemic use and is primarily used today as an over-the-counter oral antiseptic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic absorption and disposition of hexetidine in humans are not reported in the scientific literature. Hexetidine is used topically, principally as mouthwash/lozenge, and is intended for minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hexetidine;
