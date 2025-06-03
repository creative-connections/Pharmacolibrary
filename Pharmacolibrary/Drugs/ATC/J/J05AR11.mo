within Pharmacolibrary.Drugs.ATC.J;

model J05AR11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination antiretroviral medication containing lamivudine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), and efavirenz (a non-nucleoside reverse transcriptase inhibitor). This combination is used in the treatment of HIV-1 infection and is approved for use as part of antiretroviral therapy (ART) regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral administration of the co-formulated fixed-dose tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01474-12'>10.1128/AAC.01474-12</a> PK parameters are given primarily for lamivudine, as it is well characterized and representative for the fixed-dose combination. Parameters are population means from publicly available study data involving healthy adults. Tenofovir and efavirenz have similar oral bioavailability; per individual PK, tenofovir Vd ~1.3 L/kg, clearance ~13.1 L/h (doi:10.1093/jac/dkq110); efavirenz Vd ~3.6 L/kg, clearance ~10 L/h (doi:10.1128/AAC.44.9.2273-2279.2000). Only one-compartment model used per most clinical population studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR11;
