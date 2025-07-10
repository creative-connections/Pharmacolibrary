within Pharmacolibrary.Drugs.ATC.R;

model R05DA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 1.6816666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013116666666666667,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pholcodine</td></tr><tr><td>ATC code:</td><td>R05DA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100.9</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pholcodine is an opioid cough suppressant (antitussive) used for the relief of nonproductive cough. It acts centrally on the cough center in the brain. Pholcodine is available in some countries but has been withdrawn or restricted in others due to safety concerns, including association with anaphylactic reactions during anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult, healthy volunteers receiving a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R05DA08;
