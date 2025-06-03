within Pharmacolibrary.Drugs.ATC.C;

model C05CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.12333333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0621,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017333333333333333,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Diosmin is a natural flavonoid glycoside, commonly used as a phlebotropic agent for the treatment of chronic venous insufficiency, hemorrhoids, and varicose veins. It is approved and widely used in several European and Asian countries, often in combination with hesperidin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral dose of diosmin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0062-8'>10.1007/s40262-012-0062-8</a> PK parameters were extracted from pharmacokinetic study of diosmin in healthy volunteers; bioavailability approximated from urinary excretion data. Study: Lekar, M. et al., Clinical Pharmacokinetics (2012) 51: 29–38.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CA03;
