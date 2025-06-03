within Pharmacolibrary.Drugs.ATC.N;

model N05CM13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Valnoctamide is a derivative of valproic acid, classified as a central nervous system depressant and an anticonvulsant. It has been studied for use in epilepsy, bipolar disorder, and as a sedative-hypnotic, but is not widely approved or marketed currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters compiled from structural similarity to valproic acid and sparse available literature. No comprehensive human population PK studies found.</p><h4>References</h4><ol><li> There are no comprehensive published human pharmacokinetic studies for valnoctamide, and all parameters are estimated from summary reviews, small clinical reports, and by analogy to valproic acid. Literature search (as of June 2024) did not yield direct sources for detailed PK parameters in standard format.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM13;
