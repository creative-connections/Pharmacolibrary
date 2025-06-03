within Pharmacolibrary.Drugs.ATC.N;

model N05AH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Olanzapine is an atypical antipsychotic medication primarily used in the treatment of schizophrenia and bipolar disorder. It works mainly by antagonizing dopamine and serotonin receptors in the brain. Olanzapine is an approved drug and is currently in clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes), after a single oral dose. Data derived from population pharmacokinetic analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02248.x'>10.1111/j.1365-2125.2004.02248.x</a> Parameters extracted from published population PK analyses and clinical pharmacokinetic reports. See DOI for Luo X et al., Br J Clin Pharmacol. 2004 Apr;57(4): 512-518.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AH03;
