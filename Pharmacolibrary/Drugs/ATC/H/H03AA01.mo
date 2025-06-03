within Pharmacolibrary.Drugs.ATC.H;

model H03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0005666666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010166666666666666,
    Tlag           = 1440
  );

  annotation(Documentation(
    info ="<html><body><p>Levothyroxine sodium is a synthetic form of the thyroid hormone thyroxine (T4), used primarily for the treatment of hypothyroidism and as replacement therapy in patients with thyroid hormone deficiency. It is an FDA-approved medication and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration of a single dose; both sexes, fasting condition.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00495608'>10.1007/BF00495608</a> Values extracted from Hays MT. Bioavailability of new and old tablet formulations of levothyroxine. Clin Pharmacol Ther. 1991 Feb;49(2):145-53. DOI: 10.1007/BF00495608. Study in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03AA01;
