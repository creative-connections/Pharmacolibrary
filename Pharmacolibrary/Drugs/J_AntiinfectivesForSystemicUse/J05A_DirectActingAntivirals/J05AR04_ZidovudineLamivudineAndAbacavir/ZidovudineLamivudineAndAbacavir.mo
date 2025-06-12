within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR04_ZidovudineLamivudineAndAbacavir;

model ZidovudineLamivudineAndAbacavir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZidovudineLamivudineAndAbacavir</td></tr><tr><td>ATC code:</td><td>J05AR04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-dose combination antiretroviral medication containing zidovudine, lamivudine, and abacavir. It is used in the treatment of HIV infection to suppress viral replication as part of highly active antiretroviral therapy (HAART). All three agents are nucleoside reverse transcriptase inhibitors (NRTIs) and act synergistically to inhibit HIV reverse transcriptase. The combination is approved and widely used today as part of standard HIV management regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy HIV-negative adult volunteers after single oral administration of the fixed-dose combination tablet containing zidovudine 300 mg, lamivudine 150 mg, and abacavir 300 mg.</p><h4>References</h4><ol><li><p>Kasirye, P, et al., &amp; Walker, AS (2012). Pharmacokinetics of antiretroviral drug varies with formulation in the target population of children with HIV-1. <i>Clinical pharmacology and therapeutics</i> 91(2) 272–280. DOI:<a href=\"https://doi.org/10.1038/clpt.2011.225\">10.1038/clpt.2011.225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22190066/\">https://pubmed.ncbi.nlm.nih.gov/22190066</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZidovudineLamivudineAndAbacavir;
