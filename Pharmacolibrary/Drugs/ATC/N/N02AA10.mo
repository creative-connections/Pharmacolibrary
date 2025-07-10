within Pharmacolibrary.Drugs.ATC.N;

model N02AA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Papaveretum</td></tr><tr><td>ATC code:</td><td>N02AA10</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Papaveretum is a combination of opium alkaloids including morphine, papaverine, and codeine. It was historically used for the relief of moderate to severe pain and for premedication prior to anesthesia. Papaveretum is now rarely used and not widely approved in current clinical practice, having largely been replaced by morphine and other more specific opioids.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic model studies are available for papaveretum as a compound. Its PK is estimated based on the principal component (morphine). Parameters provided are rough estimates for healthy adults following typical intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA10;
