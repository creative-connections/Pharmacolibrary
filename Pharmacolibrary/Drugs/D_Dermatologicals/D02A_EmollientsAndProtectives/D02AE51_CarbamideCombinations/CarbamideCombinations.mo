within Pharmacolibrary.Drugs.D_Dermatologicals.D02A_EmollientsAndProtectives.D02AE51_CarbamideCombinations;

model CarbamideCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D02AE51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarbamideCombinations</td></tr><tr><td>ATC code:</td><td>D02AE51</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbamide, also known as urea, is included in combinations primarily for its keratolytic and hydrating effects, widely used in dermatological preparations for the treatment of dry, rough, scaly skin conditions such as eczema, psoriasis, and ichthyosis. It softens and moisturizes the skin. Carbamide combinations are approved and commonly used in topical formulations today.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic (PK) studies reporting systemic absorption or PK parameters for carbamide (urea) in topical dermatological combinations in healthy adult volunteers. Systemic exposure is generally considered negligible with typical topical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CarbamideCombinations;
