within Pharmacolibrary.Drugs.ATC.J;

model J05AE08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.24833333333333335,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.09670000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Atazanavir is an antiretroviral medication used in combination with other medications to treat and prevent HIV/AIDS. It is a protease inhibitor and is commonly administered orally. Atazanavir is approved by regulatory authorities such as the FDA and continues to be used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers at steady-state after oral administration of atazanavir 400 mg once daily, fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.8.2597-2602.2003'>10.1128/AAC.47.8.2597-2602.2003</a> Parameters taken from study: Boffito M, et al. Antimicrob Agents Chemother. 2003 Aug;47(8):2597-602.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE08;
