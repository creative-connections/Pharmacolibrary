within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE54_UndecylenicAcidCombinati;

model UndecylenicAcidCombinati
  extends Pharmacolibrary.Drugs.ATC.D.D01AE54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>UndecylenicAcidCombinations</td></tr><tr><td>ATC code:</td><td>D01AE54</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Undecylenic acid, in combination with other substances, is an antifungal agent mainly used for topical treatment of skin fungal infections such as tinea pedis (athlete's foot), tinea cruris, and other dermatophytoses. It is not typically used systemically, and its use is generally limited to over-the-counter topical preparations. The drug is not approved for systemic therapy and is not recommended for use in children under 2 years old.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for undecylenic acid in combinations in humans via any administration route; estimates provided based on physicochemical properties and topical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end UndecylenicAcidCombinati;
