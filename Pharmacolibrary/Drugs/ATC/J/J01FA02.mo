within Pharmacolibrary.Drugs.ATC.J;

model J01FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.5666666666666667,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Spiramycin is a macrolide antibiotic used primarily to treat infections caused by susceptible bacteria. It is notably used for the treatment of toxoplasmosis, especially in pregnant women to prevent congenital transmission. Though used in several countries, it is not approved in the United States but remains in use in parts of Europe and other locations.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(00)00254-4'>10.1016/0731-7085(00)00254-4</a> Pharmacokinetic parameters reported from a study in healthy adult volunteers receiving 3g single oral dose of spiramycin. Bioavailability estimated at 32%. ka and Tlag values are converted from values reported in hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA02;
