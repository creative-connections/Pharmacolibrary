within Pharmacolibrary.Drugs.ATC.N;

model N01AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiopental (formerly marketed as sodium thiopental, known as Pentothal) is a rapid-onset short-acting barbiturate anesthetic. It was widely used for induction of anesthesia and for short surgical or diagnostic procedures. It is no longer widely available or used in many countries today, but remains of historical and pharmacological significance.</p><h4>Pharmacokinetics</h4><p>Parameters reported for healthy adult subjects after single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01838.x'>10.1111/j.1365-2125.1981.tb01838.x</a> Values reported from clinical pharmacokinetic studies in healthy adults. See K.J. T. Yau and R. J. Little, 'Thiopentone kinetics after a single intravenous injection in man', British Journal of Clinical Pharmacology 1981 (DOI: 10.1111/j.1365-2125.1981.tb01838.x) and consistent with standard pharmacological references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AF03;
