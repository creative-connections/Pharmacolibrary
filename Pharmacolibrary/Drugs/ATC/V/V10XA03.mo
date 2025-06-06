within Pharmacolibrary.Drugs.ATC.V;

model V10XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine (131I) omburtamab is a radiolabeled monoclonal antibody targeting B7-H3 (CD276) used as a radioimmunoconjugate in the treatment of central nervous system/leptomeningeal metastasis from neuroblastoma. It delivers targeted radiotherapy to tumors expressing B7-H3. As of 2024, it has been investigated in clinical trials and received an FDA Complete Response Letter and is not widely approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical pediatric or adolescent neuroblastoma patients (median age 5–8 years) after intraventricular administration.</p><h4>References</h4><ol><li><p>Kramer, K, et al., &amp; Pessin, MS (2021). Mast cell proliferation in the cerebrospinal fluid after intraventricular administration of anti-B7H3 immunotherapy. <i>Cancer immunology, immunotherapy : CII</i> 70(8) 2411–2414. DOI:<a href=&quot;https://doi.org/10.1007/s00262-020-02824-0&quot;>10.1007/s00262-020-02824-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33533945/&quot;>https://pubmed.ncbi.nlm.nih.gov/33533945</a></p></li><li><p>Pandit-Taskar, N, et al., &amp; Humm, JL (2019). Biodistribution and Dosimetry of Intraventricularly Administered . <i>Journal of nuclear medicine : official publication, Society of Nuclear Medicine</i> 60(12) 1794–1801. DOI:<a href=&quot;https://doi.org/10.2967/jnumed.118.219576&quot;>10.2967/jnumed.118.219576</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31405921/&quot;>https://pubmed.ncbi.nlm.nih.gov/31405921</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XA03;
