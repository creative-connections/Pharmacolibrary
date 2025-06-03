within Pharmacolibrary.Drugs.ATC.H;

model H05BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcitonin (human synthetic) is a peptide hormone analog of endogenous human calcitonin. It is primarily used for the treatment of hypercalcemia, Paget's disease of bone, and postmenopausal osteoporosis. It is approved for clinical use, but its use has decreased with the development of newer osteoporosis medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00543480'>10.1007/BF00543480</a> Values obtained from pharmacokinetic studies in healthy adult male and female volunteers after intravenous administration. Reference: W.J. Turner et al., International Journal of Clinical Pharmacology, Therapy, and Toxicology (1988), DOI:10.1007/BF00543480.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BA03;
