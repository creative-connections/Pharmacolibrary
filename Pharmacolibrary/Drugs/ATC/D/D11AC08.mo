within Pharmacolibrary.Drugs.ATC.D;

model D11AC08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfurCompounds</td></tr><tr><td>ATC code:</td><td>D11AC08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfur compounds (ATC code D11AC08) refer primarily to preparations containing elemental sulfur for topical dermatologic use, mainly as a keratolytic and antiseptic in the treatment of acne, seborrheic dermatitis, and other skin conditions. Sulfur has also been historically used in scabicides. Currently, sulfur preparations are approved for topical use but are less frequently used due to more modern alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the topical administration of sulfur compounds in the dermatologic context. Due to the topical route, systemic absorption is minimal and systemic pharmacokinetics are negligible; estimates below are standard for topical drugs with low percutaneous absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AC08;
