within Pharmacolibrary.Drugs.ATC.G;

model G03CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorotrianisene</td></tr><tr><td>ATC code:</td><td>G03CA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorotrianisene is a synthetic, nonsteroidal estrogen formerly used in the treatment of menopausal symptoms, estrogen deficiency, and certain cancers. It is a triphenylethylene derivative and was marketed under names such as TACE and Estregyn, but it is no longer widely approved or available due to safety concerns and the advent of newer therapies.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in primary literature sources. Estimates are based on general pharmacokinetics of nonsteroidal estrogens and historical dosage information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03CA06;
