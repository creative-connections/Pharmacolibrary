within Pharmacolibrary.Drugs.ATC.R;

model R05DB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fedrilate is a centrally acting antitussive (cough suppressant) drug formerly used for treatment of non-productive cough. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data found for humans; parameter values estimated based on typical properties of other central antitussives such as cloperastine and related morphinan derivatives, in healthy adults, oral administration.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for fedrilate in PubMed or primary pharmaceutical references as of June 2024. All values are estimated, derived by analogy from similar centrally acting antitussive agents (e.g. cloperastine, dextromethorphan), standard adult oral dosing, and general pharmacokinetic expectations for central morphinan derivatives.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB14;
