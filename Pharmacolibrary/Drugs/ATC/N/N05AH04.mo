within Pharmacolibrary.Drugs.ATC.N;

model N05AH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 0.08666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024166666666666666,
    Tlag           = 5.3999999999999995
  );

  annotation(Documentation(
    info ="<html><body><p>Quetiapine is an atypical antipsychotic medication approved for the treatment of schizophrenia, bipolar disorder, and as an adjunct in major depressive disorder. It acts mainly by antagonism of serotonin (5-HT2A) and dopamine (D2) receptors. Quetiapine is widely prescribed and remains in routine clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after single-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009156'>10.1177/00912700022009156</a> Parameters extracted from published population pharmacokinetic studies in healthy volunteers (e.g., DeVane et al. J Clin Psychopharmacol. 2002;22(2):100-106). bioavailability reported as approximately 9%; converted to fraction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AH04;
