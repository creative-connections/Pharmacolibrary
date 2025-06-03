within Pharmacolibrary.Drugs.ATC.J;

model J05AR04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed-dose combination antiretroviral medication containing zidovudine, lamivudine, and abacavir. It is used in the treatment of HIV infection to suppress viral replication as part of highly active antiretroviral therapy (HAART). All three agents are nucleoside reverse transcriptase inhibitors (NRTIs) and act synergistically to inhibit HIV reverse transcriptase. The combination is approved and widely used today as part of standard HIV management regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy HIV-negative adult volunteers after single oral administration of the fixed-dose combination tablet containing zidovudine 300 mg, lamivudine 150 mg, and abacavir 300 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1080/14740338.2016.1243577'>10.1080/14740338.2016.1243577</a> Aggregated PK parameters are based on published literature for the fixed-dose combination and for individual drugs from studies in healthy adults. The Vd and clearance represent typical mean values; individual drug PK may vary. ka and Tlag approximations are weighted from available studies. Source DOI refers to a review article summarizing bioequivalence and pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR04;
