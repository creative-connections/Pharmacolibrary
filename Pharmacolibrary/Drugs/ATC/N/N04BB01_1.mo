within Pharmacolibrary.Drugs.ATC.N;

model N04BB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Amantadine is an antiviral and antiparkinsonian medication that works primarily as an NMDA receptor antagonist and is used to treat Parkinson's disease, drug-induced extrapyramidal symptoms, and formerly for the prophylaxis and treatment of influenza A. The drug is still approved and utilized for Parkinson's disease and related movement disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in elderly subjects (mean age 69 years) after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt1976186770'>10.1002/cpt1976186770</a> Data from Spry et al., Clin Pharmacol Ther. 1976; parameters may differ in younger/healthier adults or those with renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BB01_1;
