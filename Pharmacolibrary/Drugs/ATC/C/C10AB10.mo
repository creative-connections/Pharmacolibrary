within Pharmacolibrary.Drugs.ATC.C;

model C10AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clofibride is a lipid-lowering agent belonging to the fibrate class, used historically for the treatment of hyperlipidemia and hypercholesterolemia. Its use has declined significantly due to safety concerns and the introduction of safer alternatives. Clofibride is not widely used or approved in current therapeutic practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on the closely related drug clofibrate, as no primary published PK study for clofibride itself was found. Parameters are typical for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No published PK study with numeric parameters specific for clofibride could be identified as of June 2024. All pharmacokinetic values above are estimated based on clofibrate parameters due to their structural similarity. For clofibrate, references include classic PK reviews (e.g., PubMed ID 971802). Dose, Vd, and Cl were inferred from secondary sources. No human PK of clofibride itself is cited in indexed biomedical literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB10;
