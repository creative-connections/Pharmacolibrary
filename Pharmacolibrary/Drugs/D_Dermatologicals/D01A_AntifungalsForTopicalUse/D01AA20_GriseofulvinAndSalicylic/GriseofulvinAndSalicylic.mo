within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA20_GriseofulvinAndSalicylic;

model GriseofulvinAndSalicylic
  extends Pharmacolibrary.Drugs.ATC.D.D01AA20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GriseofulvinAndSalicylicAcidCombination</td></tr><tr><td>ATC code:</td><td>D01AA20</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination consists of griseofulvin, an antifungal antibiotic primarily used to treat dermatophyte fungal infections, and salicylic acid, a keratolytic agent that helps remove scaling and facilitates penetration of the antifungal. The fixed-dose combination (ATC code D01AA20) has been used topically in dermatology to treat skin infections, though it is less commonly used today with the advent of newer antifungals.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed combination of griseofulvin and salicylic acid were found. The pharmacokinetic parameters below are estimated for topical administration of griseofulvin and salicylic acid combination in adults with superficial mycoses, extrapolated from known single-agent topical absorption data, as systemic absorption is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GriseofulvinAndSalicylic;
