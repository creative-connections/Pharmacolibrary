within Pharmacolibrary.Drugs.ATC.N;

model N05AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.6933333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0028799999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007766666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Loxapine is a typical antipsychotic drug belonging to the dibenzoxazepine class. It has been used primarily for the treatment of schizophrenia and, to a lesser extent, for bipolar disorder. Although it is a first-generation antipsychotic, some of its properties are similar to atypical antipsychotics. Loxapine has been available since the 1970s and is still approved for use today in some countries for the management of schizophrenia, including both oral and inhaled formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189227'>10.1007/BF03189227</a> Pharmacokinetic data are from a study by D. R. Abernethy et al. (1982) that reported PK parameters for loxapine in healthy volunteers after oral administration. Ka converted from 1.64/h as reported to 0.466 1/h for standard model fit as per more recent modeling assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AH01;
