within Pharmacolibrary.Drugs.ATC.N;

model N02AG03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PethidineAndAntispasmodics</td></tr><tr><td>ATC code:</td><td>N02AG03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>550</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pethidine (also known as meperidine) combined with antispasmodics is a combination analgesic and antispasmodic drug formerly used for the management of moderate to severe pain, particularly in cases accompanied by smooth muscle spasm such as biliary or renal colic. Pethidine is an opioid analgesic, and antispasmodics (such as scopolamine or others) are meant to reduce smooth muscle contractions. This combination is not commonly used today and is generally not approved in current clinical practice in many countries due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No referenced pharmacokinetic parameters for the specific combination product of pethidine and antispasmodics (ATC: N02AG03) in published literature. Parameters are estimated based on typical pethidine pharmacokinetics in healthy adults for single intramuscular administration. The antispasmodic component is not included in the estimate due to variability and lack of data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AG03;
