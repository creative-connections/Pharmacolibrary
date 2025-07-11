within Pharmacolibrary.Drugs.ATC.J;

model J01RA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefiximeAndOrnidazole</td></tr><tr><td>ATC code:</td><td>J01RA15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefixime is a third-generation cephalosporin antibiotic with activity against a broad spectrum of gram-negative and some gram-positive bacteria. Ornidazole is a nitroimidazole derivative with antiprotozoal and antibacterial properties, effective particularly against anaerobic bacteria and protozoa. The fixed-dose combination (ATC: J01RA15) is used to treat a range of mixed bacterial infections, primarily gastrointestinal or gynecological, where both aerobic and anaerobic organisms may be involved. This combination is available and approved in several countries, though not in the US or EU.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models reporting all key parameters for the fixed combination of cefixime and ornidazole (ATC J01RA15) were identified. Values below are based on a summary of available PK data for cefixime and ornidazole monotherapy in healthy adults, using typical oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01RA15;
