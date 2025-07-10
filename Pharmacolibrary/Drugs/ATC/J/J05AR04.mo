within Pharmacolibrary.Drugs.ATC.J;

model J05AR04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZidovudineLamivudineAndAbacavir</td></tr><tr><td>ATC code:</td><td>J05AR04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a fixed-dose combination antiretroviral medication containing zidovudine, lamivudine, and abacavir. It is used in the treatment of HIV infection to suppress viral replication as part of highly active antiretroviral therapy (HAART). All three agents are nucleoside reverse transcriptase inhibitors (NRTIs) and act synergistically to inhibit HIV reverse transcriptase. The combination is approved and widely used today as part of standard HIV management regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy HIV-negative adult volunteers after single oral administration of the fixed-dose combination tablet containing zidovudine 300 mg, lamivudine 150 mg, and abacavir 300 mg.</p><h4>References</h4><ol><li><p>Kasirye, P, et al., &amp; Walker, AS (2012). Pharmacokinetics of antiretroviral drug varies with formulation in the target population of children with HIV-1. <i>Clinical pharmacology and therapeutics</i> 91(2) 272–280. DOI:<a href=\"https://doi.org/10.1038/clpt.2011.225\">10.1038/clpt.2011.225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22190066/\">https://pubmed.ncbi.nlm.nih.gov/22190066</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR04;
