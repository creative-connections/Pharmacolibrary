within Pharmacolibrary.Drugs.ATC.L;

model L01FF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00691,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atezolizumab is a humanized monoclonal antibody of the IgG1 isotype that selectively binds to programmed death-ligand 1 (PD-L1). It is used in cancer immunotherapy for several malignancies including non-small cell lung cancer (NSCLC), urothelial carcinoma, triple-negative breast cancer, and more. It is FDA- and EMA-approved for several cancer indications and continues to be used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in cancer patients (adults) across clinical trials (n > 800), both sexes, mostly with advanced solid tumors (including NSCLC, urothelial carcinoma).</p><h4>References</h4><ol><li><p>Burotto, M, et al., &amp; Felip, E (2023). IMscin001 Part 2: a randomised phase III, open-label, multicentre study examining the pharmacokinetics, efficacy, immunogenicity, and safety of atezolizumab subcutaneous versus intravenous administration in previously treated locally advanced or metastatic non-small-cell lung cancer and pharmacokinetics comparison with other approved indications. <i>Annals of oncology : official journal of the European Society for Medical Oncology</i> 34(8) 693–702. DOI:<a href=&quot;https://doi.org/10.1016/j.annonc.2023.05.009&quot;>10.1016/j.annonc.2023.05.009</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37268157/&quot;>https://pubmed.ncbi.nlm.nih.gov/37268157</a></p></li><li><p>Burotto, M, et al., &amp; Felip, E (2024). Brief Report: Updated Data From IMscin001 Part 2, a Randomized Phase III Study of Subcutaneous Versus Intravenous Atezolizumab in Patients With Locally Advanced or Metastatic NSCLC. <i>Journal of thoracic oncology : official publication of the International Association for the Study of Lung Cancer</i> 19(10) 1460–1466. DOI:<a href=&quot;https://doi.org/10.1016/j.jtho.2024.05.005&quot;>10.1016/j.jtho.2024.05.005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38729426/&quot;>https://pubmed.ncbi.nlm.nih.gov/38729426</a></p></li><li><p>Felip, E, et al., &amp; Restuccia, E (2021). Results of a Dose-Finding Phase 1b Study of Subcutaneous Atezolizumab in Patients With Locally Advanced or Metastatic Non-Small Cell Lung Cancer. <i>Clinical pharmacology in drug development</i> 10(10) 1142–1155. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.936&quot;>10.1002/cpdd.936</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33788415/&quot;>https://pubmed.ncbi.nlm.nih.gov/33788415</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF05;
