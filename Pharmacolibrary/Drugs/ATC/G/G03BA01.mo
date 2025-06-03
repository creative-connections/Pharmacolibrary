within Pharmacolibrary.Drugs.ATC.G;

model G03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluoxymesterone is a synthetic anabolic androgenic steroid, formerly used for the treatment of hypogonadism in males, delayed puberty in boys, and certain types of breast cancer in women. It is not widely approved or used today due to its significant side effect profile and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males, based on available secondary sources as no direct human PK studies with explicit compartmental parameters were found.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies with explicit compartmental parameter values for fluoxymesterone were found. All PK parameters are estimated from drug reference databases, reviews, and typical values for oral anabolic steroids. Parameters should be interpreted with caution, as precise empirical data is lacking.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03BA01;
