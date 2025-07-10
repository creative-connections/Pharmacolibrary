within Pharmacolibrary.Drugs.ATC.J;

model J05AE08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.09670000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.19669999999999999,
    k12             = 9.63888888888889e-06,
    k21             = 9.63888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atazanavir</td></tr><tr><td>ATC code:</td><td>J05AE08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.9</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atazanavir is an antiretroviral medication used in combination with other medications to treat and prevent HIV/AIDS. It is a protease inhibitor and is commonly administered orally. Atazanavir is approved by regulatory authorities such as the FDA and continues to be used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers at steady-state after oral administration of atazanavir 400 mg once daily, fasted state.</p><h4>References</h4><ol><li><p>Solas, C, et al., &amp; Simon, N (2008). Population pharmacokinetics of atazanavir in human immunodeficiency virus-infected patients. <i>Therapeutic drug monitoring</i> 30(6) 670–673. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181897bff\">10.1097/FTD.0b013e3181897bff</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18806695/\">https://pubmed.ncbi.nlm.nih.gov/18806695</a></p></li><li><p>Dickinson, L, et al., &amp; Aarons, L (2009). Population pharmacokinetics of ritonavir-boosted atazanavir in HIV-infected patients and healthy volunteers. <i>The Journal of antimicrobial chemotherapy</i> 63(6) 1233–1243. DOI:<a href=\"https://doi.org/10.1093/jac/dkp102\">10.1093/jac/dkp102</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19329800/\">https://pubmed.ncbi.nlm.nih.gov/19329800</a></p></li><li><p>Singkham, N, et al., &amp; Punyawudho, B (2022). Pharmacogenetics-based population pharmacokinetic analysis for dose optimization of ritonavir-boosted atazanavir in Thai adult HIV-infected patients. <i>Expert review of clinical pharmacology</i> 15(1) 99–108. DOI:<a href=\"https://doi.org/10.1080/17512433.2022.2000858\">10.1080/17512433.2022.2000858</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34727835/\">https://pubmed.ncbi.nlm.nih.gov/34727835</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AE08;
