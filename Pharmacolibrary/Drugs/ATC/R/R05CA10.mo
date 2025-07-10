within Pharmacolibrary.Drugs.ATC.R;

model R05CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxomemazineAndGuaifenesinCombination</td></tr><tr><td>ATC code:</td><td>R05CA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination medicine containing oxomemazine, a phenothiazine antihistamine with antitussive (cough suppressant) properties, and guaifenesin, an expectorant that helps loosen mucus. Used for symptomatic treatment of cough and related respiratory symptoms. This combination was widely used in France and some other countries, mostly in children and adults, but oxomemazine-containing drugs have faced restrictions or withdrawals in some countries due to safety concerns, and are not FDA-approved in the USA.</p><h4>Pharmacokinetics</h4><p>No direct publication with PK parameters on the oxomemazine and guaifenesin combination was found. Estimates are based on typical PK parameters of oxomemazine and guaifenesin separately in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R05CA10;
