within Pharmacolibrary.Drugs.ATC.G;

model G03BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
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
    info ="<html><body><p>Androstanolone (also known as dihydrotestosterone, DHT) is a potent natural androgen and a metabolite of testosterone. It is primarily used in androgen replacement therapy for male hypogonadism and has also been used in the treatment of certain forms of anemia, breast cancer, and as part of hormone therapy. Its clinical use is limited today and it is not widely approved or prescribed due to availability of other safer or more effective androgenic drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on published aggregate data in healthy adult males following parenteral (intramuscular) administration. No human population pharmacokinetic modeling studies with primary parameters for androstanolone found in literature.</p><h4>References</h4><ol><li> No formal population pharmacokinetic model or detailed parameter report found for androstanolone in the literature. Parameters are estimated from data on DHT kinetics after single-dose IM administration (see 'Androstanolone' in Martindale: The Complete Drug Reference and aggregation of pharmacology literature). Where ranges are reported, central values are provided. These are rough estimates and should not be used for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03BB02;
