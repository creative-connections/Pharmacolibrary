within Pharmacolibrary.Drugs.ATC.J;

model J05AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.661111111111111e-05,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.142,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Molnupiravir</td></tr><tr><td>ATC code:</td><td>J05AB18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>142</td><td>L</td></tr>
    <tr><td>clearance:</td><td>59.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Molnupiravir is an oral antiviral prodrug of the ribonucleoside analog N4-hydroxycytidine. It inhibits replication of SARS-CoV-2, the virus responsible for COVID-19. It is used for the treatment of mild to moderate COVID-19 in adults at risk of progressing to severe disease. It has received emergency use authorization in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (median age 25-52 years) after oral administration, single dose, fasting state.</p><h4>References</h4><ol><li><p>Pagliano, P, et al., &amp; Conti, V (2022). The preclinical discovery and development of molnupiravir for the treatment of SARS-CoV-2 (COVID-19). <i>Expert opinion on drug discovery</i> 17(12) 1299–1311. DOI:<a href=\"https://doi.org/10.1080/17460441.2022.2153828\">10.1080/17460441.2022.2153828</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36508255/\">https://pubmed.ncbi.nlm.nih.gov/36508255</a></p></li><li><p>Chawla, A, et al., &amp; Stone, JA (2023). Factors Influencing COVID-19 Risk: Insights From Molnupiravir Exposure-Response Modeling of Clinical Outcomes. <i>Clinical pharmacology and therapeutics</i> 113(6) 1337–1345. DOI:<a href=\"https://doi.org/10.1002/cpt.2895\">10.1002/cpt.2895</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37017631/\">https://pubmed.ncbi.nlm.nih.gov/37017631</a></p></li><li><p>Nakamura, K, et al., &amp; Uemura, N (2022). A phase I, randomized, placebo-controlled study of molnupiravir in healthy Japanese to support special approval in Japan to treat COVID-19. <i>Clinical and translational science</i> 15(11) 2697–2708. DOI:<a href=\"https://doi.org/10.1111/cts.13395\">10.1111/cts.13395</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36053806/\">https://pubmed.ncbi.nlm.nih.gov/36053806</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AB18;
