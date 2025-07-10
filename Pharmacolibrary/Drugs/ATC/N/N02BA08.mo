within Pharmacolibrary.Drugs.ATC.N;

model N02BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MorpholineSalicylate</td></tr><tr><td>ATC code:</td><td>N02BA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Morpholine salicylate is a chemical compound combining the nonsteroidal anti-inflammatory drug (NSAID) salicylic acid with morpholine. It has been used as an analgesic and antipyretic, although it is now largely obsolete and not widely approved or in current clinical use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies reporting parameters in humans for morpholine salicylate could be found in existing literature. Therefore, the following pharmacokinetic parameters are estimates based on similar salicylate compounds and standard oral administration assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BA08;
