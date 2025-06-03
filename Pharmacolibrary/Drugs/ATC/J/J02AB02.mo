within Pharmacolibrary.Drugs.ATC.J;

model J02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Ketoconazole is an imidazole antifungal agent used primarily to treat systemic and topical fungal infections. It was formerly used as an oral agent but has largely been replaced by other antifungals due to its hepatic toxicity profile. Topical formulations remain in clinical use, but oral ketoconazole is rarely used today except in limited circumstances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00606693'>10.1007/BF00606693</a> PK values extracted from human volunteer studies: Heel RC, Brogden RN, Speight TM, Avery GS. Ketoconazole: a review of its therapeutic efficacy in superficial and systemic fungal infections. Drugs. 1982;23(1-2):1-36 (referenced via DOI 10.1007/BF00606693). Values for ka and Tlag converted to per hour and hour respectively. The central volume of distribution, clearance, and oral bioavailability reflect typical published values for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AB02;
