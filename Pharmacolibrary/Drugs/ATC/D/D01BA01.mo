within Pharmacolibrary.Drugs.ATC.D;

model D01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Griseofulvin is an antifungal medication primarily used to treat dermatophytic infections (skin, hair, nails) caused by Trichophyton, Microsporum, and Epidermophyton species. It inhibits fungal cell mitosis by interfering with microtubule function. Griseofulvin is approved and used in human medicine, although its use has declined due to newer antifungal agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration of griseofulvin micronized tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00418164'>10.1007/BF00418164</a> Parameters are based on study in healthy adult males receiving micronized griseofulvin. Some variation may occur due to formulation and patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01BA01;
