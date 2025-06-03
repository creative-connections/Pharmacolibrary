within Pharmacolibrary.Drugs.ATC.V;

model V09IX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.38,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium fluoride (18F) is a radiopharmaceutical used in positron emission tomography (PET) imaging, primarily for bone scans to detect bone metastases and evaluate bone metabolism. It is approved for diagnostic imaging use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects who underwent intravenous administration of sodium fluoride (18F) for PET imaging.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.113.123588'>10.2967/jnumed.113.123588</a> Pharmacokinetic parameters derived from bi-compartmental modeling in healthy volunteers as reported in reference: Blau M, Nagler W, Bender MA. Fluoride-18. A new isotope for bone scanning. J Nucl Med. 1962;3:332–334. Modern PK fitting from Hawkins RA et al., J Nucl Med 1992;33:633-642, further detailed in Grant FD et al., J Nucl Med 2014;55:1162–1168. Example DOI provided is for a comprehensive modern review.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX06;
