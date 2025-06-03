within Pharmacolibrary.Drugs.ATC.G;

model G01AF11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022833333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Ketoconazole is an imidazole antifungal medication primarily used to treat fungal infections of the skin and mucous membranes. It was also formerly used systemically for treatment of severe fungal infections, but oral use has been substantially restricted in many countries due to risk of severe hepatic toxicity. Topical preparations remain in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544217'>10.1007/BF00544217</a> Parameters extracted from: Daneshmend TK, Warnock DW, et al. Ketoconazole: pharmacokinetics and tissue penetration. Antimicrob Agents Chemother. 1984 May;25(5):504–507. doi:10.1007/BF00544217. Bioavailability is reported as 37% after oral administration. Ka was calculated based on the data provided. All PK parameters refer to healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF11;
