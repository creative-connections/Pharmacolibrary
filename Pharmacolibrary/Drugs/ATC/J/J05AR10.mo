within Pharmacolibrary.Drugs.ATC.J;

model J05AR10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0237,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 4.8
  );

  annotation(Documentation(
    info ="<html><body><p>Lopinavir and ritonavir is a fixed-dose combination of antiretroviral drugs used in the treatment and prevention of HIV/AIDS. Lopinavir inhibits the HIV-1 protease, while ritonavir acts mainly as a pharmacokinetic enhancer by inhibiting cytochrome P450 3A-mediated metabolism of lopinavir, thereby increasing lopinavir plasma concentrations. This combination is approved and is a common part of highly active antiretroviral therapy (HAART) regimens used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both sexes) after oral administration of lopinavir/ritonavir 400 mg/100 mg twice daily in tablet formulation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.10.3853-3860.2004'>10.1128/AAC.48.10.3853-3860.2004</a> PK parameters extracted from Stek et al., Antimicrobial Agents and Chemotherapy, 2004, Table 3, describing pharmacokinetics of twice daily oral dosing in healthy adults; ka and Tlag units were converted from 1/h and hours respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR10;
