within Pharmacolibrary.Drugs.ATC.J;

model J05AR03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.245,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tenofovir disoproxil and emtricitabine is a fixed-dose combination antiretroviral medication used for the treatment and prevention (pre-exposure prophylaxis, PrEP) of HIV-1 infection in adults and adolescents. Both drugs are reverse transcriptase inhibitors: tenofovir is a nucleotide analog, and emtricitabine is a nucleoside analog. The combination is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, steady-state, after oral administration under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.5.1660-1666.2003'>10.1128/AAC.47.5.1660-1666.2003</a> PK parameters are primarily for tenofovir; emtricitabine has similar 1-compartment PK with oral clearance ~25 L/h and volume of distribution ~210 L (see literature). ka estimated based on literature; bioavailability varies due to prodrug conversion. All values reflect typical values in healthy adults after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR03;
