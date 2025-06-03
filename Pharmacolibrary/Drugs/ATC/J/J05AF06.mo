within Pharmacolibrary.Drugs.ATC.J;

model J05AF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Abacavir is a nucleoside reverse transcriptase inhibitor (NRTI) used as part of antiretroviral therapy (ART) for the treatment of HIV-1 infection in adults and children. It is approved for use in combination with other antiretroviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.12.2853'>10.1128/AAC.43.12.2853</a> Data extracted from published pharmacokinetic studies (e.g., Aweeka FT, et al. Antimicrob Agents Chemother. 1999 Dec;43(12):2853-9 and product labeling). Typical dose is 600 mg once daily or 300 mg twice daily in adults. Tlag calculated from average Tmax of approximately 0.75-1.5 h. Volume of distribution expressed per kg bodyweight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF06;
