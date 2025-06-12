within Pharmacolibrary.Drugs.ATC.D;

model D10AD05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Motretinide</td></tr><tr><td>ATC code:</td><td>D10AD05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Motretinide is a synthetic retinoid used primarily for dermatological conditions, particularly in the treatment of acne vulgaris. It is not widely used or commercially available today, and it is not approved in major pharmaceutical markets. Its application was similar to other topical retinoids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for motretinide exists in the biomedical literature as of 2024. Parameters below are estimated based on related retinoids used by a comparable topical route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AD05;
