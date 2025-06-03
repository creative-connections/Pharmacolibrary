within Pharmacolibrary.Drugs.ATC.J;

model J05AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.41833333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.023399999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008616666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Oseltamivir is an antiviral medication that inhibits influenza virus neuraminidase, thereby interfering with the release of progeny influenza virus from infected host cells. It is primarily used for the treatment and prophylaxis of influenza A and B. Oseltamivir is approved for clinical use and remains a standard therapy for seasonal influenza.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (mixed sex, ages 18-65) after single oral dose administration of oseltamivir phosphate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.50.7.2316-2321.2006'>10.1128/AAC.50.7.2316-2321.2006</a> PK parameters are for oseltamivir carboxylate (active metabolite). Sourced from clinical pharmacokinetic study in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AH02;
