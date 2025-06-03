within Pharmacolibrary.Drugs.ATC.N;

model N05AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 0.5700000000000001,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.487,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00045,
    Tlag           = 2640
  );

  annotation(Documentation(
    info ="<html><body><p>Paliperidone is an atypical antipsychotic medication, primarily used for the treatment of schizophrenia and schizoaffective disorder. It is the major active metabolite of risperidone and is approved for clinical use in many countries. Paliperidone is available in both oral extended-release and long-acting injectable formulations.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adults, healthy volunteers following a single oral extended-release dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.046805'>10.1124/dmd.112.046805</a> Parameters extracted from Gopal, S. et al., Drug Metab Dispos. 2013 Jun;41(6):1319-26. doi:10.1124/dmd.112.046805 based on population pharmacokinetic analysis of oral extended-release paliperidone in healthy adult volunteers (n=52). Model is two-compartment with first-order absorption with lag time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX13;
