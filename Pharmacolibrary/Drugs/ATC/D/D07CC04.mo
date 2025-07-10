within Pharmacolibrary.Drugs.ATC.D;

model D07CC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5000000000000004e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BeclometasoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CC04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug combination includes beclometasone, a corticosteroid with anti-inflammatory and immunosuppressive properties, and topical antibiotics. It is primarily used in dermatology for the treatment of inflammatory skin disorders such as eczema or dermatitis that are complicated by bacterial infections. Products containing such combinations may be available by prescription in some countries but are not universally approved or used today due to potential concerns about resistance and safety.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specific to the combined formulation of beclometasone and antibiotics (ATC D07CC04) has been published. The following is an estimated PK parameter set for topical corticosteroids in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07CC04;
