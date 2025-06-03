within Pharmacolibrary.Drugs.ATC.J;

model J01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic originally discovered in 1947, used for the treatment of serious infections such as typhoid fever and bacterial meningitis. Due to its risk of serious side effects (most notably aplastic anemia), it is now rarely used in developed countries except in specific cases. It is still used in some regions for certain infections and is available in both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers receiving oral or intravenous chloramphenicol succinate; the model parameters represent mean values summarized from published studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02441416'>10.1007/BF02441416</a> Data extracted from references such as Moller et al. (1978), Clin Pharmacokinet 3, 450–469 (1978), and Davies et al. (DOI:10.1007/BF02441416). Parameters can vary with populations; value given is typical for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01BA01;
