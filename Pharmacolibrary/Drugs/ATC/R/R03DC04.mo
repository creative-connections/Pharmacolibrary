within Pharmacolibrary.Drugs.ATC.R;

model R03DC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibudilast is a non-selective phosphodiesterase inhibitor and glial cell modulator used for its neuroprotective and anti-inflammatory properties. It has been used mainly in Japan for the treatment of asthma and post-stroke dizziness, and has also been investigated for use in neuropathic pain, multiple sclerosis, and substance use disorders. While approved in Japan, it is not approved by the FDA or EMA for clinical use in Europe or the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult, oral administration. No clinical PK publications with full compartmental PK parameter sets found.</p><h4>References</h4><ol><li> No published, peer-reviewed clinical studies were found that provide detailed compartmental pharmacokinetic parameters for ibudilast. Parameters here are estimated based on limited clinical summaries, Japanese prescribing information, and secondary sources (for example, AstraZeneca development reports, WHO Drug Information, and academic reviews). Volume of distribution and clearance are estimates. Oral bioavailability is assumed high but not precisely reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DC04;
