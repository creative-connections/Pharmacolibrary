within Pharmacolibrary.Drugs.ATC.A;

model A03AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Caroverine</td></tr><tr><td>ATC code:</td><td>A03AX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Caroverine is a spasmolytic drug with anticholinergic and calcium channel blocking properties. It has been used in the treatment of smooth muscle spasms, gastrointestinal disorders, and has also been investigated for the treatment of tinnitus. Caroverine is not widely approved or in current mainstream clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans providing model parameters could be identified. The following parameters are provided as estimates based on general pharmacokinetic knowledge for small molecule, basic drugs of similar molecular size and intended oral and intravenous use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AX11;
