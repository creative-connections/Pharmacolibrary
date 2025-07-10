within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA03_CholineSalicylate;

model CholineSalicylate
  extends Pharmacolibrary.Drugs.ATC.N.N02BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholineSalicylate</td></tr><tr><td>ATC code:</td><td>N02BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Choline salicylate is a non-opioid analgesic and anti-inflammatory drug belonging to the salicylate group, commonly used as a topical oral analgesic for the relief of mouth ulcers, sore gums, and denture pain. It is not widely used for systemic therapy and is generally not approved for systemic pain management in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic studies of choline salicylate as an individual entity are available. Estimates are based on extrapolation from general salicylate (e.g., sodium salicylate or acetylsalicylic acid) PK data for healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CholineSalicylate;
