within Pharmacolibrary.Drugs.ATC.J;

model J05AR17_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.85,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Emtricitabine and tenofovir alafenamide is a fixed-dose combination antiretroviral medication used in the treatment and prevention of HIV-1 infection. Emtricitabine is a nucleoside reverse transcriptase inhibitor, and tenofovir alafenamide is a prodrug of tenofovir, another nucleotide reverse transcriptase inhibitor. This fixed-dose combination is widely approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration of fixed-dose combination containing 25 mg tenofovir alafenamide (TAF), under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02519-15'>10.1128/AAC.02519-15</a> Pharmacokinetic parameters for tenofovir alafenamide extracted from Muir et al., Antimicrob Agents Chemother. 2016 Feb;60(2):687-693. The low bioavailability reflects rapid intracellular conversion. Population PK fits one-compartment models for healthy adults at clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR17_1;
