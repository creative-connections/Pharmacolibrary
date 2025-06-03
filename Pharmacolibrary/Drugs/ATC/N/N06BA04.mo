within Pharmacolibrary.Drugs.ATC.N;

model N06BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylphenidate is a central nervous system stimulant used primarily for the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy. It is approved for use in both children and adults and remains widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult volunteers after a single oral dose of immediate-release methylphenidate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.10.1094'>10.1124/dmd.31.10.1094</a> Parameters extracted from Patrick K. et al., Drug Metabolism and Disposition October 2003, 31 (10) 1094-1100, study involving healthy adult volunteers with single oral 20 mg dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA04;
