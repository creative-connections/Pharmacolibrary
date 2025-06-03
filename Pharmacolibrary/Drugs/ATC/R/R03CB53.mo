within Pharmacolibrary.Drugs.ATC.R;

model R03CB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 6.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Orciprenaline, also known as metaproterenol, is a beta-2 adrenergic agonist used primarily as a bronchodilator in the management of asthma and chronic obstructive pulmonary disease (COPD). The ATC code R03CB53 refers to combinations of orciprenaline with other drugs. Use of orciprenaline as a single agent or in combinations has significantly declined in many countries due to the availability of newer and more selective agents, and in some regions it is no longer approved.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed, population-specific pharmacokinetic data for orciprenaline in combinations under ATC R03CB53 has been found in the scientific literature. The following values are generalized estimates based on available data for single-agent orciprenaline oral administration in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic study of orciprenaline, combinations (ATC R03CB53) was found. Parameters were estimated based on known pharmacokinetics of orciprenaline as a single agent in healthy adults. Clinical or device-specific combination data may differ, and these are only general references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CB53;
