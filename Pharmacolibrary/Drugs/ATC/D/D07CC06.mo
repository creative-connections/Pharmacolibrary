within Pharmacolibrary.Drugs.ATC.D;

model D07CC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocortoloneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CC06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>250</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocortolone and antibiotics (ATC code D07CC06) are combination topical medications used in dermatology, primarily for the treatment of inflammatory skin conditions that are either infected or at risk of infection. Fluocortolone is a corticosteroid used for its anti-inflammatory and immunosuppressive properties, while the antibiotic component varies and acts against susceptible skin pathogens. Such combinations are indicated for eczematous or other dermatoses complicated by infection. Currently, such combinations are still used in clinical practice, although corticosteroid-antibiotic combinations should be used with caution due to possible resistance.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic (PK) studies for fluocortolone in combination with antibiotics (topical, D07CC06) have been found in the literature. Classical PK parameters are largely unreported for topical corticosteroid-antibiotic combinations, as systemic absorption is expected to be minimal when used as directed on intact skin. The following model parameters are estimated based on the known low percutaneous absorption and general properties of topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07CC06;
