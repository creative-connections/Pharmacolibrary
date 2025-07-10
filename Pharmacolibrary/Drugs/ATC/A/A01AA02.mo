within Pharmacolibrary.Drugs.ATC.A;

model A01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 2.8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumMonofluorophosphate</td></tr><tr><td>ATC code:</td><td>A01AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium monofluorophosphate is an inorganic salt commonly used in dental health as an active ingredient in toothpaste for the prevention of dental caries (tooth decay) due to its ability to provide fluoride ions that help remineralize tooth enamel. It is topically applied, generally considered safe, and is approved in many jurisdictions for use in oral hygiene products, though not primarily used systemically as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for a healthy adult population are provided due to lack of published PK data for sodium monofluorophosphate as a systemic drug; based on general fluoride absorption and elimination behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A01AA02;
