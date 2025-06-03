within Pharmacolibrary.Drugs.ATC.J;

model J02AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.030199999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anidulafungin is an echinocandin antifungal used for the treatment of invasive candidiasis and other serious fungal infections. It inhibits glucan synthesis, a crucial component of fungal cell walls. It is approved for use in many countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients (both sexes) with invasive candidiasis after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00663-04'>10.1128/AAC.00663-04</a> PK data from Andes D, et al. (2004) and manufacturer insert. Typical dose and model reported for invasive candidiasis patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AX06;
