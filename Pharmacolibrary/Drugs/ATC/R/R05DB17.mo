within Pharmacolibrary.Drugs.ATC.R;

model R05DB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Droxypropine is a non-opioid antitussive (cough suppressant) drug once used for the relief of dry, non-productive cough. It is classified under the ATC code R05DB17. Droxypropine is not commonly used or approved in current clinical practice and has limited recent literature or regulatory approval.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported for droxypropine in the existing literature. The following values are rough estimates based on class similarity with other non-opioid antitussive agents in adult healthy subjects.</p><h4>References</h4><ol><li> No primary pharmacokinetic study found for droxypropine in indexed sources as of June 2024. All PK parameters are estimates based on other non-opioid antitussives (such as cloperastine, levodropropizine) and representative values for compounds of similar class. Precise human PK data for droxypropine may not exist in the public domain.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB17;
