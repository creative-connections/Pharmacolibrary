within Pharmacolibrary.Drugs.ATC.D;

model D07BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DesonideAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desonide is a low-potency topical corticosteroid used to treat inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses. It is often combined with antiseptics in specific formulations (D07BB02) for use in dermatologic infections where both anti-inflammatory and antimicrobial effects are desired. This combination is approved for topical treatment of skin disorders with suspected or confirmed infection.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or peer-reviewed reports are available directly addressing the PK of desonide combined with antiseptics (ATC code D07BB02). Available PK information is based on typical properties of desonide topical preparations in healthy adult volunteers. PK parameters below are estimates extrapolated from known behavior of topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07BB02;
