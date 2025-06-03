within Pharmacolibrary.Drugs.ATC.N;

model N06BA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylphenidate is a central nervous system stimulant used primarily for the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy. It is approved for use in both children and adults and remains widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy children (aged 6-12 years) after repeated oral doses of immediate-release methylphenidate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0014-2999(83)90302-1'>10.1016/0014-2999(83)90302-1</a> Parameters extracted from Kimko HC, et al., European Journal of Pharmacology. 1983;90(1):45-53. Data apply to repeated dosing in children with ADHD.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA04_1;
