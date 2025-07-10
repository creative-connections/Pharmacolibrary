within Pharmacolibrary.Drugs.ATC.A;

model A03DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CamylofinAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>140</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Camylofin is an antispasmodic drug used primarily for the relief of smooth muscle spasms in the gastrointestinal tract. Commonly combined with analgesics, it is used to manage abdominal pain, including colic and dysmenorrhea. It is marketed in combination formulations in several countries and remains in use, though not universally approved worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies could be found for camylofin when combined with analgesics as per ATC A03DA05. Estimated pharmacokinetic parameters are provided based on typical antispasmodic profiles in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03DA05;
