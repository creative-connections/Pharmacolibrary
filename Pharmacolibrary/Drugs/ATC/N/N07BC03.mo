within Pharmacolibrary.Drugs.ATC.N;

model N07BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.05,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Levacetylmethadol (LAAM) is a synthetic opioid used in the management of opioid dependence as a substitute therapy. It acts as a long-acting agonist at the mu-opioid receptor and is an analog of methadone. LAAM was previously approved for opioid dependence treatment, but its use has been discontinued in the U.S. and Europe due to safety concerns, primarily related to cardiac arrhythmias (QT prolongation).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult opioid-dependent patients, typical oral dosing, based on data from public domain literature reviews and regulatory documents. No recent original clinical PK studies with numeric compartmental parameters found.</p><h4>References</h4><ol><li> No peer-reviewed study reporting explicit numeric compartmental PK parameters for levacetylmethadol could be identified. Parameters estimated based on reviews (e.g., FDA label, Martindale: The Complete Drug Reference, and secondary literature). Oral bioavailability, Vd, and clearance are taken from reviews and pharmacology summaries; compartmental values derived from model-based approximations in regulatory sources and published synthesis. Ka estimated based on time to peak plasma; Tlag is assumed standard for oral opioid. All values should be viewed as approximate estimations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BC03;
