within Pharmacolibrary.Drugs.ATC.N;

model N05CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylglycinamideChloralHydrate</td></tr><tr><td>ATC code:</td><td>N05CC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylglycinamide chloral hydrate is a sedative-hypnotic agent formerly used for the treatment of insomnia and other sleep disorders. It combines the properties of chloral hydrate, a sedative, with acetylglycinamide. This drug is no longer widely used or approved in modern clinical practice due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for acetylglycinamide chloral hydrate in humans or animals. Parameters estimated based on general properties of chloral hydrate formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CC03;
