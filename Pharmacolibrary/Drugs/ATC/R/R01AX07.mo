within Pharmacolibrary.Drugs.ATC.R;

model R01AX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>R01AX07</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexamidine is an antimicrobial and antiseptic drug primarily used as a topical agent for the treatment and prevention of skin and mucous membrane infections. It is an aromatic diamidine compound with activity against Gram-positive bacteria and some yeasts. Hexamidine is not widely used today as a systemic drug and is not approved for systemic use in many countries; its main application is as a topical disinfectant and occasionally as a nasal antiseptic.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of systemically administered hexamidine have been found. No clinical PK studies for oral, intravenous, or inhaled routes are reported in the literature. Estimated parameters are provided based on physicochemical properties and analogy with other diamidines (e.g., pentamidine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AX07;
