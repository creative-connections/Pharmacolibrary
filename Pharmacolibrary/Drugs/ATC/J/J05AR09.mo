within Pharmacolibrary.Drugs.ATC.J;

model J05AR09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.4216666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0836,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination consists of emtricitabine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), elvitegravir (an integrase inhibitor), and cobicistat (a pharmacokinetic enhancer/booster). The combination is used as a complete regimen for the treatment of HIV-1 infection in adults and adolescents. It is widely approved and used as a single-tablet regimen to improve adherence and reduce pill burden in HIV therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have been reported in healthy adult subjects after oral administration of the fixed-dose combination tablet (once daily). PK parameters reflect values at steady-state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dku021'>10.1093/jac/dku021</a> PK parameters are for emtricitabine as it's the most widely used reference compound in fixed-dose combination literature. For the combination, similar pharmacokinetic parameters are reported for each antiretroviral, but details may vary based on the constituent. See reference for full comparison across molecules and populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR09;
