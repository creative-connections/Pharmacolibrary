within Pharmacolibrary.Drugs.ATC.N;

model N06AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.014666666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Protriptyline is a tricyclic antidepressant (TCA) used primarily for the treatment of depression and occasionally for conditions such as ADHD and narcolepsy. It is less sedating than other TCAs and is no longer a first-line therapy, but still clinically used in some cases.</p><h4>Pharmacokinetics</h4><p>Estimates based on general TCA pharmacokinetics and available secondary resources for adult subjects; specific published compartmental PK studies on protriptyline are lacking.</p><h4>References</h4><ol><li> No explicit pharmacokinetic model or clinical PK study with compartmental parameters and values for protriptyline could be identified in PubMed or primary sources. Estimates here are derived from secondary data summaries and typical TCA class parameters reported in drug labels and reference guides.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA11;
