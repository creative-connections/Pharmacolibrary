within Pharmacolibrary.Drugs.ATC.G;

model G01AF04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.0205,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Miconazole is an imidazole antifungal agent used to treat dermatophytic and yeast infections of the skin, mouth, and vagina. It acts by inhibiting the synthesis of ergosterol, an essential component of fungal cell membranes. Miconazole is approved for topical and some mucosal infections and is widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults following single oral administration of miconazole tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.13.2.287'>10.1128/AAC.13.2.287</a> Values taken from published study measuring plasma concentration-time curve after oral miconazole administration in volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF04_1;
