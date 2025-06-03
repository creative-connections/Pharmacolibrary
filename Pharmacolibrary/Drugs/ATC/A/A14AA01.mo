within Pharmacolibrary.Drugs.ATC.A;

model A14AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.0833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Androstanolone, also known as dihydrotestosterone (DHT), is an endogenous androgen and anabolic steroid. It is used medically mainly for the treatment of male hypogonadism, delayed puberty, and certain kinds of breast cancer, though less frequently than testosterone. It is not widely approved for therapeutic use in many countries today, and is more often used in specific clinical cases or research settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males after transdermal administration, as no relevant clinical PK publication exists.</p><h4>References</h4><ol><li> No published human pharmacokinetics found for androstanolone; parameters estimated from known DHT metabolism and exogenous androgen administration studies in healthy adult males. Model assumes one-compartment, transdermal absorption, and typical dosing regimens.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA01;
