within Pharmacolibrary.Drugs.ATC.N;

model N05AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.6166666666666667,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.377,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Iloperidone is an atypical antipsychotic medication primarily used for the treatment of schizophrenia in adults. It acts as an antagonist at dopamine D2 and serotonin 5-HT2A receptors and is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single and multiple oral dose administration of iloperidone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.111.038596'>10.1124/dmd.111.038596</a> Pharmacokinetic parameters extracted from Kongsilp et al., Drug Metab Dispos. 2012;40(1):207-215, which performed a population PK analysis in healthy adults after oral dosing. Absorption rate constant (ka) and lag time (Tlag) were converted to hours from reported values. Volume of distribution values refer to apparent Vc and Vp. Most doses studied ranged 4–24 mg; 12 mg is a typical therapeutic dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX14;
