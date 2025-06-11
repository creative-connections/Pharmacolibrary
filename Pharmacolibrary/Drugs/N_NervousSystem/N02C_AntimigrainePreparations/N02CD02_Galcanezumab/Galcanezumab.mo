within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CD02_Galcanezumab;

model Galcanezumab
  extends Pharmacolibrary.Drugs.ATC.N.N02CD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02CD02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Galcanezumab is a humanized monoclonal antibody that binds to calcitonin gene-related peptide (CGRP), a neuropeptide involved in migraine pathophysiology. It is approved for the preventive treatment of migraine in adults and also for the treatment of episodic cluster headache.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for healthy subjects and patients with migraine, both sexes, adults aged 18–65 years. Values based on typical 240 mg subcutaneous loading dose followed by 120 mg monthly maintenance doses.</p><h4>References</h4><ol><li><p>Kielbasa, W, &amp; Quinlan, T (2020). Population Pharmacokinetics of Galcanezumab, an Anti-CGRP Antibody, Following Subcutaneous Dosing to Healthy Individuals and Patients With Migraine. <i>Journal of clinical pharmacology</i> 60(2) 229–239. DOI:<a href=\"https://doi.org/10.1002/jcph.1511\">10.1002/jcph.1511</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31482569/\">https://pubmed.ncbi.nlm.nih.gov/31482569</a></p></li><li><p>Jakate, A, et al., &amp; Lipton, RB (2021). Pharmacokinetics and safety of ubrogepant when coadministered with calcitonin gene-related peptide-targeted monoclonal antibody migraine preventives in participants with migraine: A randomized phase 1b drug-drug interaction study. <i>Headache</i> 61(4) 642–652. DOI:<a href=\"https://doi.org/10.1111/head.14095\">10.1111/head.14095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33818780/\">https://pubmed.ncbi.nlm.nih.gov/33818780</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Galcanezumab;
