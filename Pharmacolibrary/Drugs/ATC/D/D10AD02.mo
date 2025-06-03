within Pharmacolibrary.Drugs.ATC.D;

model D10AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.0005833333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Retinol, also known as vitamin A1, is a fat-soluble vitamin essential for vision, immune function, and cellular growth. It is used in dermatology for treating acne and skin aging, commonly as topical formulations. Oral or injectable forms are used for vitamin A deficiency, though not common in developed countries. Retinol is approved for use as a dietary supplement and in prescription products.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models specific to dermatological or systemic use of retinol (ATC D10AD02) in humans with full parameters. Parameter estimates based on general vitamin A (retinol) pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No direct published clinical PK modeling studies found for retinol under ATC D10AD02. Parameters provided are estimated based on general retinol PK studies in adults: absorption rate constant (ka) and Tlag from pharmacokinetics of vitamin A in the literature; bioavailability estimated considering oral absorption with fat-containing meals; volume of distribution and clearance are typical reported population ranges for oral/IV vitamin A (retinol). All values should be interpreted as rough estimates, not validated for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD02;
