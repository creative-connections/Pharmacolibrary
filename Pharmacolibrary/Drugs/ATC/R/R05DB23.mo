within Pharmacolibrary.Drugs.ATC.R;

model R05DB23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Piperidione is a sedative-hypnotic drug from the piperidone group, historically used as an antitussive (cough suppressant) and for its tranquilizing properties. It is no longer widely used or marketed today, and is not approved for current medical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for piperidione in humans are available. The following parameters are estimated based on typical values for orally administered, moderately lipophilic sedative-hypnotic drugs of similar era.</p><h4>References</h4><ol><li> No original pharmacokinetic data or publications for piperidione PK parameters could be located in the scientific literature. All values provided above are estimated based on known sedative-hypnotics from the same class and era, with consideration for typical oral dosing and anticipated pharmacokinetic behavior.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB23;
