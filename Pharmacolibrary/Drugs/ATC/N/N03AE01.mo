within Pharmacolibrary.Drugs.ATC.N;

model N03AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clonazepam is a benzodiazepine anticonvulsant used primarily for the treatment of epilepsy, panic disorders, and sometimes for movement disorders. It enhances the activity of gamma-aminobutyric acid (GABA) and is approved for use in many countries including the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined in healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709822009586'>10.1177/00912709822009586</a> PK parameter values were extracted from published studies in healthy adults, particularly: Mandema JW, et al. J Clin Pharmacol. 1992 Jan;32(1):22-7. PMID: 1346314. Bioavailability and PK characteristics vary with age and hepatic function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AE01;
