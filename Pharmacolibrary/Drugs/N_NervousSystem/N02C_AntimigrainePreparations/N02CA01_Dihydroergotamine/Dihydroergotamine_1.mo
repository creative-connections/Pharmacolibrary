within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA01_Dihydroergotamine;

model Dihydroergotamine_1
  extends Pharmacolibrary.Drugs.ATC.N.N02CA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dihydroergotamine_1</td></tr><tr><td>ATC code:</td><td>N02CA01_1</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dihydroergotamine is an ergot alkaloid medication primarily used for the treatment of migraine headaches and cluster headaches. It acts as a vasoconstrictor of intracranial arteries, and as an agonist at serotonin (5-HT1) receptors. It is approved and still in use for acute migraine attacks by several regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for nasal spray administration in healthy adults.</p><h4>References</h4><ol><li><p>Lipton, RB, et al., &amp; Albrecht, D (2025). Relationship of dihydroergotamine pharmacokinetics, clinical efficacy, and nausea-A narrative review. <i>Headache</i> 65(3) 527–535. DOI:<a href=\"https://doi.org/10.1111/head.14877\">10.1111/head.14877</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39601088/\">https://pubmed.ncbi.nlm.nih.gov/39601088</a></p></li><li><p>Shrewsbury, SB, et al., &amp; Hoekman, J (2019). STOP 101: A Phase 1, Randomized, Open-Label, Comparative Bioavailability Study of INP104, Dihydroergotamine Mesylate (DHE) Administered Intranasally by a I123 Precision Olfactory Delivery (POD. <i>Headache</i> 59(3) 394–409. DOI:<a href=\"https://doi.org/10.1111/head.13476\">10.1111/head.13476</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30659611/\">https://pubmed.ncbi.nlm.nih.gov/30659611</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dihydroergotamine_1;
