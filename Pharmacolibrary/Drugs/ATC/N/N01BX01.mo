within Pharmacolibrary.Drugs.ATC.N;

model N01BX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthylChloride</td></tr><tr><td>ATC code:</td><td>N01BX01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethyl chloride is a volatile anesthetic and topical analgesic historically used for local anesthesia, especially as a skin refrigerant before minor surgical procedures. Its use has diminished significantly in contemporary medicine due to safety concerns and the availability of safer alternatives. It is no longer widely approved as a general anesthetic but may still be used as a topical anesthetic spray.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting detailed pharmacokinetic parameters for ethyl chloride in humans. The compound is characterized by a high volatility, rapid onset and offset of action with inhalational or topical exposure. Due to its physicochemical properties, ethyl chloride is presumed to have high pulmonary absorption and rapid distribution through the body, being exhaled unchanged due to its volatility. No compartmental PK models are documented in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01BX01;
