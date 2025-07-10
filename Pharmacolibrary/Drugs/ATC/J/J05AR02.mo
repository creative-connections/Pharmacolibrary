within Pharmacolibrary.Drugs.ATC.J;

model J05AR02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00109,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineAndAbacavir</td></tr><tr><td>ATC code:</td><td>J05AR02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lamivudine and abacavir is a fixed-dose combination antiviral medication used in the treatment of HIV infection. Both drugs are nucleoside reverse transcriptase inhibitors (NRTIs) that inhibit viral replication by acting as chain terminators during reverse transcription. The combination is widely approved and recommended as part of antiretroviral therapy (ART) for adults, adolescents, and children with HIV.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult HIV-negative volunteers; fixed-dose combination tablet administered orally.</p><h4>References</h4><ol><li><p>Bouazza, N, et al., &amp; Urien, S (2015). Lopinavir/ritonavir plus lamivudine and abacavir or zidovudine dose ratios for paediatric fixed-dose combinations. <i>Antiviral therapy</i> 20(2) 225–233. DOI:<a href=\"https://doi.org/10.3851/IMP2876\">10.3851/IMP2876</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25279808/\">https://pubmed.ncbi.nlm.nih.gov/25279808</a></p></li><li><p>Bouazza, N, et al., &amp; Urien, S (2017). Optimization of the strength of the efavirenz/lamivudine/abacavir fixed-dose combination for paediatric patients. <i>The Journal of antimicrobial chemotherapy</i> 72(2) 490–495. DOI:<a href=\"https://doi.org/10.1093/jac/dkw444\">10.1093/jac/dkw444</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27798221/\">https://pubmed.ncbi.nlm.nih.gov/27798221</a></p></li><li><p>Kasirye, P, et al., &amp; Walker, AS (2012). Pharmacokinetics of antiretroviral drug varies with formulation in the target population of children with HIV-1. <i>Clinical pharmacology and therapeutics</i> 91(2) 272–280. DOI:<a href=\"https://doi.org/10.1038/clpt.2011.225\">10.1038/clpt.2011.225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22190066/\">https://pubmed.ncbi.nlm.nih.gov/22190066</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR02;
