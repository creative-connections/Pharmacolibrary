within Pharmacolibrary.Drugs.ATC.J;

model J05AR17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.4216666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Emtricitabine and tenofovir alafenamide is a fixed-dose combination antiretroviral medication used in the treatment and prevention of HIV-1 infection. Emtricitabine is a nucleoside reverse transcriptase inhibitor, and tenofovir alafenamide is a prodrug of tenofovir, another nucleotide reverse transcriptase inhibitor. This fixed-dose combination is widely approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration of fixed-dose combination containing 200 mg emtricitabine and 25 mg tenofovir alafenamide, under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02519-15'>10.1128/AAC.02519-15</a> Pharmacokinetic parameters extracted from Muir et al., Antimicrob Agents Chemother. 2016 Feb;60(2):687-693. Data for emtricitabine. Tenofovir alafenamide has lower systemic exposure compared to tenofovir disoproxil, and population PK fits one-compartment models for both in healthy subjects under typical clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR17;
