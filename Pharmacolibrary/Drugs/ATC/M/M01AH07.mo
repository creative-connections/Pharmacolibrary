within Pharmacolibrary.Drugs.ATC.M;

model M01AH07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 1.3055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0157,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 11.4
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Polmacoxib</td></tr><tr><td>ATC code:</td><td>M01AH07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.47</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polmacoxib is a nonsteroidal anti-inflammatory drug (NSAID) with selective COX-2 inhibitory activity. It is approved in South Korea for the treatment of osteoarthritis and rheumatoid arthritis. Polmacoxib is unique in also inhibiting carbonic anhydrase, and is used for pain and inflammation management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Korean male volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AH07;
