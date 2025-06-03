within Pharmacolibrary.Drugs.ATC.M;

model M02AA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tolmetin is a non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of pain and inflammation associated with conditions like rheumatoid arthritis and osteoarthritis. Its use has declined and is currently discontinued or unavailable in many markets due to safety concerns and availability of alternative NSAIDs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, as no direct publications for tolmetin with ATC code M02AA21 (topical) were identified. Values are extrapolated from available data on oral tolmetin, as topical/systemic PK data for M02AA21 are absent in the literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for topical tolmetin (ATC M02AA21) are available. PK parameters were extrapolated from oral tolmetin studies in healthy adults. Oral tolmetin typically follows a one-compartment model and is rapidly absorbed with high bioavailability. Volume of distribution and clearance values are estimations based on published reviews and pharmacology references, not direct studies of M02AA21.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA21;
