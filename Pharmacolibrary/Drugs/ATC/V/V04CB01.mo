within Pharmacolibrary.Drugs.ATC.V;

model V04CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 100.0,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Vitamin A concentrates are formulations of fat-soluble vitamin A (retinol or its esters) used in dietary supplementation or treatment of deficiency. They are administered to prevent or treat vitamin A deficiency, particularly in populations at risk (children, pregnant women) or in cases of malnutrition. Vitamin A is essential for vision, immune function, and cellular growth. These concentrates are approved and used today in clinical practice, mostly as oral or injectable preparations.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model exists for 'vitamin A concentrates' as a formulated medicine. The following are estimated typical parameters for adult healthy subjects receiving oral administration of retinyl palmitate, a representative vitamin A ester. These are based on known pharmacokinetic principles and analogous values from retinol studies.</p><h4>References</h4><ol><li> No published pharmacokinetic compartmental models specific to vitamin A concentrates as designated by V04CB01. Estimates are derived from general knowledge of oral retinol pharmacokinetics in healthy adults. Parameter values (bioavailability, Vd, clearance, ka) are approximated from standard pharmacology sources, as no direct clinical PK studies of vitamin A concentrates were found as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CB01;
