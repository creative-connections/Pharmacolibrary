within Pharmacolibrary.Drugs.ATC.J;

model J01RA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of azithromycin (a macrolide antibiotic), fluconazole (a triazole antifungal), and secnidazole (a nitroimidazole class antiprotozoal) used for the syndromic management of sexually transmitted infections, including vaginal discharge syndrome. This combination is approved and currently used in some countries as a single dose therapy targeting common causative bacterial, fungal, and protozoal pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for an adult population; no identified publications directly reporting PK parameters for the fixed combination product. Individual PK data for each drug are available, but not for the combined formulation. Estimates account for oral administration as a single combined therapeutic dose.</p><h4>References</h4><ol><li> No direct clinical PK publication was found for the fixed-dose combination J01RA07. Pharmacokinetic parameter values above are estimated as representative averages derived from separately reported PK data for azithromycin, fluconazole, and secnidazole. Dose represents the sum of the usual single doses of each component. Absorption rate constant (ka), Tlag, Vd, and clearance are approximate, and should be interpreted with caution when applied to the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA07;
