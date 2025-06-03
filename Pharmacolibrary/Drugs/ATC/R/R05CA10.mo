within Pharmacolibrary.Drugs.ATC.R;

model R05CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination medicine containing oxomemazine, a phenothiazine antihistamine with antitussive (cough suppressant) properties, and guaifenesin, an expectorant that helps loosen mucus. Used for symptomatic treatment of cough and related respiratory symptoms. This combination was widely used in France and some other countries, mostly in children and adults, but oxomemazine-containing drugs have faced restrictions or withdrawals in some countries due to safety concerns, and are not FDA-approved in the USA.</p><h4>Pharmacokinetics</h4><p>No direct publication with PK parameters on the oxomemazine and guaifenesin combination was found. Estimates are based on typical PK parameters of oxomemazine and guaifenesin separately in healthy adults.</p><h4>References</h4><ol><li> No primary PK study found with exact PK values for the oxomemazine and guaifenesin combination (ATC R05CA10). Model parameters are estimated from pharmacokinetics of oxomemazine and guaifenesin as single agents in adults. Estimates are based on literature review and standard dose found in marketed syrup formulations. All values should be considered approximate. If future studies report exact PK data for this combination, parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA10;
