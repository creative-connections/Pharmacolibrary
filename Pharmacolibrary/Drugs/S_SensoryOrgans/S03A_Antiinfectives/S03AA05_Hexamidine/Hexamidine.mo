within Pharmacolibrary.Drugs.S_SensoryOrgans.S03A_Antiinfectives.S03AA05_Hexamidine;

model Hexamidine
  extends Pharmacolibrary.Drugs.ATC.S.S03AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>S03AA05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexamidine is an aromatic diamidine compound with antimicrobial properties. It is typically used topically as a disinfectant and antiseptic, most commonly for skin and eye infections. It is not approved for systemic use and is mainly used in Europe. Its most frequent formulation is as the salt hexamidine diisethionate.</p><h4>Pharmacokinetics</h4><p>There are no available published pharmacokinetic studies reporting PK parameters for systemic absorption in humans for hexamidine. Estimates were made based on drug class, molecular weight, and physicochemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hexamidine;
