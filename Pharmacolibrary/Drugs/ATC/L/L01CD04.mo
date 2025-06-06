within Pharmacolibrary.Drugs.ATC.L;

model L01CD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 48.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0485,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cabazitaxel is a semisynthetic taxane antineoplastic agent used primarily for the treatment of metastatic castration-resistant prostate cancer. It works by inhibiting microtubule depolymerization, thereby resulting in cell cycle arrest and apoptosis in cancer cells. Cabazitaxel is approved for use, particularly in patients previously treated with docetaxel.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult cancer patients (predominantly male, median age ~68 years) receiving cabazitaxel 25 mg/m² as a 1-hour intravenous infusion.</p><h4>References</h4><ol><li><p>Oudard, S, et al., &amp; Sartor, O (2017). Cabazitaxel Versus Docetaxel As First-Line Therapy for Patients With Metastatic Castration-Resistant Prostate Cancer: A Randomized Phase III Trial-FIRSTANA. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 35(28) 3189–3197. DOI:<a href=&quot;https://doi.org/10.1200/JCO.2016.72.1068&quot;>10.1200/JCO.2016.72.1068</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28753384/&quot;>https://pubmed.ncbi.nlm.nih.gov/28753384</a></p></li><li><p>Reddy, LH, &amp; Bazile, D (2014). Drug delivery design for intravenous route with integrated physicochemistry, pharmacokinetics and pharmacodynamics: illustration with the case of taxane therapeutics. <i>Advanced drug delivery reviews</i> 71 34–57. DOI:<a href=&quot;https://doi.org/10.1016/j.addr.2013.10.007&quot;>10.1016/j.addr.2013.10.007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24184489/&quot;>https://pubmed.ncbi.nlm.nih.gov/24184489</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CD04;
