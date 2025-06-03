within Pharmacolibrary.Drugs.ATC.B;

model B03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous glycine sulfate is an iron supplement used to treat or prevent iron deficiency anemia. It is a chelated compound of iron and glycine, designed for improved gastrointestinal absorption and reduced gastrointestinal irritation compared to other iron salts. It has been marketed and used in several countries but is not available in all regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or parameterizations were found in the literature for ferrous glycine sulfate. Estimates below are based on standard oral iron pharmacokinetics in healthy adult populations.</p><h4>References</h4><ol><li> No peer-reviewed publication specifically reporting a pharmacokinetic model for ferrous glycine sulfate in humans could be identified as of June 2024. Values provided are rough estimates based on general pharmacokinetic parameters for oral iron salts in adults, as summarized from reviews and general clinical sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA01;
