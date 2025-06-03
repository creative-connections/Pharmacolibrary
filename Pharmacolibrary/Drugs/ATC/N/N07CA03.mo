within Pharmacolibrary.Drugs.ATC.N;

model N07CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 3.6666666666666665,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.078,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Flunarizine is a selective calcium entry blocker with antihistaminic, sedative, and vasodilating properties. It is mainly used as prophylactic treatment for migraine, and in some cases for vestibular disorders and vertigo. It is not approved in the United States but is available in some European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration of a single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0031-6989(83)90094-X'>10.1016/0031-6989(83)90094-X</a> Pharmacokinetic data extracted from de Zegher F et al., Pharmacokinetic and metabolic studies on flunarizine in man, Pharmacol Res Commun. 1983;15(6):587-99.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07CA03;
