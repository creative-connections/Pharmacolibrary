within Pharmacolibrary.Drugs.ATC.C;

model C05CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Naftazone is a vasoactive drug formerly used for the treatment of peripheral vascular diseases, including chronic venous insufficiency and hemorrhoids, mainly in some European and Asian countries. It is a derivative of naphthoquinone. The use of naftazone has declined and it is not widely approved or available in many markets today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naftazone were identified in literature databases. The following are estimated parameters for a typical adult after oral administration.</p><h4>References</h4><ol><li> No clinical or preclinical pharmacokinetic study for naftazone could be found as of June 2024. All values are rough estimates based on the drug's chemical class, physicochemical properties, and typical dosing information from drug compendia.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CX02;
