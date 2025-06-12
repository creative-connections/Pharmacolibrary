within Pharmacolibrary.Drugs.ATC.J;

model J05AR01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 3.111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZidovudineAndLamivudine</td></tr><tr><td>ATC code:</td><td>J05AR01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zidovudine and lamivudine are antiretroviral medications combined to treat HIV-1 infection. Both are nucleoside reverse transcriptase inhibitors (NRTIs) and are used as a backbone in combination antiretroviral therapy (ART). The fixed-dose combination is approved and widely used today for the management of HIV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for zidovudine and lamivudine following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Zhou, XJ, et al., &amp; Sommadossi, JP (2000). Plasma population pharmacokinetics and penetration into cerebrospinal fluid of indinavir in combination with zidovudine and lamivudine in HIV-1-infected patients. <i>AIDS (London, England)</i> 14(18) 2869–2876. DOI:<a href=\"https://doi.org/10.1097/00002030-200012220-00008\">10.1097/00002030-200012220-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11153668/\">https://pubmed.ncbi.nlm.nih.gov/11153668</a></p></li><li><p>Anderson, PL, et al., &amp; Fletcher, CV (2006). Pharmacogenetic characteristics of indinavir, zidovudine, and lamivudine therapy in HIV-infected adults: a pilot study. <i>Journal of acquired immune deficiency syndromes (1999)</i> 42(4) 441–449. DOI:<a href=\"https://doi.org/10.1097/01.qai.0000225013.53568.69\">10.1097/01.qai.0000225013.53568.69</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16791115/\">https://pubmed.ncbi.nlm.nih.gov/16791115</a></p></li><li><p>Bhana, N, et al., &amp; Figgitt, DP (2002). Zidovudine: a review of its use in the management of vertically-acquired pediatric HIV infection. <i>Paediatric drugs</i> 4(8) 515–553. DOI:<a href=\"https://doi.org/10.2165/00128072-200204080-00004\">10.2165/00128072-200204080-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12126455/\">https://pubmed.ncbi.nlm.nih.gov/12126455</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR01;
