within Pharmacolibrary.Drugs.ATC.J;

model J05AJ03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 2.5e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 12.6,            
    Vdp             = 0.0275,
    k12             = 1.53,
    k21             = 1.53
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AJ03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dolutegravir is an antiretroviral medication used in the treatment and prevention of HIV/AIDS. It is an integrase strand transfer inhibitor (INSTI) that blocks the HIV integrase enzyme and thereby prevents viral replication. Dolutegravir is approved for use in combination with other antiretroviral agents and is widely used as part of first-line HIV therapy due to its high efficacy, favorable safety profile, and resistance barrier.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects following oral administration of 50 mg dolutegravir once daily.</p><h4>References</h4><ol><li><p>Singh, RP, et al., &amp; Wynne, B (2021). Pharmacokinetics, Safety, and Tolerability of a Single Oral Dose of Abacavir/Dolutegravir/Lamivudine Combination Tablets in Healthy Japanese Study Participants. <i>Clinical pharmacology in drug development</i> 10(9) 985–993. DOI:<a href=\"https://doi.org/10.1002/cpdd.996\">10.1002/cpdd.996</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34265164/\">https://pubmed.ncbi.nlm.nih.gov/34265164</a></p></li><li><p>Chandasana, H, et al., &amp; Mehta, R (2024). Population Pharmacokinetic Analysis of Dolutegravir in Treatment-Experienced Adults Living with HIV-1. <i>Journal of clinical pharmacology</i> 64(11) 1407–1418. DOI:<a href=\"https://doi.org/10.1002/jcph.2494\">10.1002/jcph.2494</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39011960/\">https://pubmed.ncbi.nlm.nih.gov/39011960</a></p></li><li><p>Tanneau, L, et al., &amp; Svensson, EM (2022). Population Pharmacokinetics of Delamanid and its Main Metabolite DM-6705 in Drug-Resistant Tuberculosis Patients Receiving Delamanid Alone or Coadministered with Bedaquiline. <i>Clinical pharmacokinetics</i> 61(8) 1177–1185. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01133-2\">10.1007/s40262-022-01133-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35668346/\">https://pubmed.ncbi.nlm.nih.gov/35668346</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AJ03;
