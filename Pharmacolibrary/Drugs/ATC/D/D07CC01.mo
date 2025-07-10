within Pharmacolibrary.Drugs.ATC.D;

model D07CC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CC01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination drug contains betamethasone, a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive effects, and antibiotics (such as gentamicin or neomycin) used topically for treating skin infections and inflammatory dermatoses. D07CC01 refers to corticosteroids, potent, combinations with antibiotics. This combination is primarily used for skin conditions with a risk of secondary bacterial infection and remains approved for topical use in various countries.</p><h4>Pharmacokinetics</h4><p>There are no published comprehensive pharmacokinetic (PK) models for the fixed-dose topical combination of betamethasone with antibiotics in humans. PK properties are instead estimated from known data for topical betamethasone preparations, with negligible systemic absorption in healthy, intact skin, and similarly low systemic absorption for the antibiotic component when used as a cream on intact skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07CC01;
