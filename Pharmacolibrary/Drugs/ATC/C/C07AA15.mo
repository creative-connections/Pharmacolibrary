within Pharmacolibrary.Drugs.ATC.C;

model C07AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carteolol is a non-selective beta-adrenergic antagonist (beta blocker) used primarily for the treatment of hypertension, angina pectoris, and glaucoma (in topical form). It is approved for these conditions and is marketed in several countries, often most commonly as ophthalmic drops for glaucoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547421'>10.1007/BF00547421</a> Pharmacokinetic data extracted from published study in healthy adult volunteers after a single oral dose. Ka estimated from reported Tmax and mean absorption characteristics. Volume of distribution and clearance reported as per literature reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA15;
