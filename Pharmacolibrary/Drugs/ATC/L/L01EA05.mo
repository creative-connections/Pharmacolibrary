within Pharmacolibrary.Drugs.ATC.L;

model L01EA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 0.515,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006616666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ponatinib is an oral tyrosine kinase inhibitor approved for the treatment of chronic myeloid leukemia (CML) and Philadelphia chromosome-positive acute lymphoblastic leukemia (Ph+ ALL), particularly in cases with resistance or intolerance to prior tyrosine kinase inhibitor therapy, including cases with T315I mutation. It is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with hematologic malignancies (mainly CML and Ph+ ALL), after repeated oral administration of ponatinib at a daily dose of 45 mg. The population was comprised of both male and female subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2017.12.034'>10.1016/j.ejphar.2017.12.034</a> PK parameters from a population pharmacokinetic analysis in adults; ka and Tlag converted from reported 1/h and h values, respectively. Parameters are means or medians as reported. Source: O'Hare et al. European Journal of Pharmacology, 2018.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EA05;
