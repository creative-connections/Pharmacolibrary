within Pharmacolibrary.Drugs.ATC.J;

model J05AR26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.10483333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.00237,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Darunavir is a protease inhibitor used in combination with ritonavir, a pharmacokinetic enhancer, for the treatment of Human Immunodeficiency Virus (HIV) infection. The ritonavir component boosts darunavir levels by inhibiting CYP3A-mediated metabolism. This fixed-dose combination is approved as antiretroviral therapy for HIV-1 infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects; darunavir/ritonavir 800 mg/100 mg administered orally once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00074-07'>10.1128/AAC.00074-07</a> PK parameters sourced from Sekar et al., Antimicrobial Agents and Chemotherapy 2007 (doi:10.1128/AAC.00074-07), population PK analysis in 60 healthy volunteers and HIV-1-infected patients. Units adjusted as described in the publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR26;
