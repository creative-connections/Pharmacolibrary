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
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineAndAbacavir</td></tr><tr><td>ATC code:</td><td>J05AR02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lamivudine and abacavir is a fixed-dose combination antiviral medication used in the treatment of HIV infection. Both drugs are nucleoside reverse transcriptase inhibitors (NRTIs) that inhibit viral replication by acting as chain terminators during reverse transcription. The combination is widely approved and recommended as part of antiretroviral therapy (ART) for adults, adolescents, and children with HIV.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult HIV-negative volunteers; fixed-dose combination tablet administered orally.</p><h4>References</h4><ol><li><p>Bouazza, N, et al., &amp; Urien, S (2015). Lopinavir/ritonavir plus lamivudine and abacavir or zidovudine dose ratios for paediatric fixed-dose combinations. <i>Antiviral therapy</i> 20(2) 225–233. DOI:<a href=\"https://doi.org/10.3851/IMP2876\">10.3851/IMP2876</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25279808/\">https://pubmed.ncbi.nlm.nih.gov/25279808</a></p></li><li><p>Bouazza, N, et al., &amp; Urien, S (2017). Optimization of the strength of the efavirenz/lamivudine/abacavir fixed-dose combination for paediatric patients. <i>The Journal of antimicrobial chemotherapy</i> 72(2) 490–495. DOI:<a href=\"https://doi.org/10.1093/jac/dkw444\">10.1093/jac/dkw444</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27798221/\">https://pubmed.ncbi.nlm.nih.gov/27798221</a></p></li><li><p>Singh, RP, et al., &amp; Buchanan, AM (2022). Development of Dolutegravir Single-entity and Fixed-dose Combination Formulations for Children. <i>The Pediatric infectious disease journal</i> 41(3) 230–237. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000003366\">10.1097/INF.0000000000003366</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34817414/\">https://pubmed.ncbi.nlm.nih.gov/34817414</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR02;
