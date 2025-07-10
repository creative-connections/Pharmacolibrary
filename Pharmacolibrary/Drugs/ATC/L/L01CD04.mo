within Pharmacolibrary.Drugs.ATC.L;

model L01CD04
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3472222222222222e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0485,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cabazitaxel</td></tr><tr><td>ATC code:</td><td>L01CD04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>48.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cabazitaxel is a semisynthetic taxane antineoplastic agent used primarily for the treatment of metastatic castration-resistant prostate cancer. It works by inhibiting microtubule depolymerization, thereby resulting in cell cycle arrest and apoptosis in cancer cells. Cabazitaxel is approved for use, particularly in patients previously treated with docetaxel.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult cancer patients (predominantly male, median age ~68 years) receiving cabazitaxel 25 mg/m² as a 1-hour intravenous infusion.</p><h4>References</h4><ol><li><p>Nozawa, M, et al., &amp; Kakehi, Y (2015). Japanese phase I study of cabazitaxel in metastatic castration-resistant prostate cancer. <i>International journal of clinical oncology</i> 20(5) 1026–1034. DOI:<a href=\"https://doi.org/10.1007/s10147-015-0820-9\">10.1007/s10147-015-0820-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25809824/\">https://pubmed.ncbi.nlm.nih.gov/25809824</a></p></li><li><p>Valsalakumari, R, et al., &amp; Iversen, TG (2024). Preclinical Efficacy of Cabazitaxel Loaded Poly(2-alkyl cyanoacrylate) Nanoparticle Variants. <i>International journal of nanomedicine</i> 19 3009–3029. DOI:<a href=\"https://doi.org/10.2147/IJN.S450283\">10.2147/IJN.S450283</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38562610/\">https://pubmed.ncbi.nlm.nih.gov/38562610</a></p></li><li><p>Mukai, H, et al., &amp; Suzuki, K (2014). Phase I dose-escalation and pharmacokinetic study (TED 11576) of cabazitaxel in Japanese patients with castration-resistant prostate cancer. <i>Cancer chemotherapy and pharmacology</i> 73(4) 703–710. DOI:<a href=\"https://doi.org/10.1007/s00280-014-2394-z\">10.1007/s00280-014-2394-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24488323/\">https://pubmed.ncbi.nlm.nih.gov/24488323</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CD04;
