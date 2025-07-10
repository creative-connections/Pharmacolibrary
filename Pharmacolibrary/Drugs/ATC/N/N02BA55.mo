within Pharmacolibrary.Drugs.ATC.N;

model N02BA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalicylamideCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Salicylamide is an analgesic and antipyretic drug of the salicylate class, used primarily for the relief of mild to moderate pain and fever. It has been included in combination products with other analgesics (excluding psycholeptics). While once more common, it is now rarely used and is not widely available or approved in most countries today due to safety and efficacy profiles compared to other options.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters for oral administration, healthy adults, as no human combination PK studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BA55;
