within Pharmacolibrary.Drugs.ATC.M;

model M01AE56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NaproxenAndMisoprostol</td></tr><tr><td>ATC code:</td><td>M01AE56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naproxen and misoprostol is a fixed-dose combination drug used for the treatment of osteoarthritis and rheumatoid arthritis in patients at risk of developing gastrointestinal ulcers from nonsteroidal anti-inflammatory drug (NSAID) use. Naproxen provides anti-inflammatory and analgesic effects, while misoprostol is a prostaglandin analogue used to reduce the risk of NSAID-induced gastric ulcers. The combination is marketed under brand names such as Arthrotec and is approved for medical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population after oral administration of the fixed-combination tablet. No published PK population model for the fixed combination was found; estimates are based on data for individual components.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE56;
