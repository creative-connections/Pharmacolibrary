within Pharmacolibrary.Drugs.ATC.N;

model N06AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6833333333333333,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 1.62,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038833333333333337,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Duloxetine is a serotonin-norepinephrine reuptake inhibitor (SNRI) used primarily in the treatment of major depressive disorder, generalized anxiety disorder, diabetic peripheral neuropathy, fibromyalgia, and chronic musculoskeletal pain. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of duloxetine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.105.005769'>10.1124/dmd.105.005769</a> Pharmacokinetic parameters were extracted from open-label, single-dose study in healthy adult volunteers from product label and referenced publication (Knadler et al., Drug Metab Dispos. 2005). Bioavailability reported as approximately 50%, ka and Tlag estimated from mean absorption data. Two-compartment first-order absorption model parameters extracted from published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX21;
