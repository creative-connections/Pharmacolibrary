within Pharmacolibrary.Drugs.ATC.N;

model N05AD08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0026,
    k12             = 8.6,
    k21             = 8.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AD08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Droperidol is a butyrophenone antipsychotic agent primarily used as an antiemetic for the prevention and treatment of postoperative nausea and vomiting, and for premedication, sedation, and induction of anesthesia. It has also been used for the management of acute agitation. Its clinical use has diminished in some regions due to concerns over QT prolongation and potential cardiac arrhythmias, but it remains approved in several countries.</p><h4>Pharmacokinetics</h4><p>Adult patients (both sexes), healthy volunteers, intravenous (IV) bolus administration.</p><h4>References</h4><ol><li><p>Cooper, I, et al., &amp; Graudins, A (2018). The pharmacokinetics of intranasal droperidol in volunteers characterised via population modelling. <i>SAGE open medicine</i> 6 2050312118813283–None. DOI:<a href=\"https://doi.org/10.1177/2050312118813283\">10.1177/2050312118813283</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30574300/\">https://pubmed.ncbi.nlm.nih.gov/30574300</a></p></li><li><p>Grunwald, Z, et al., &amp; Bartkowski, RR (1993). The pharmacokinetics of droperidol in anesthetized children. <i>Anesthesia and analgesia</i> 76(6) 1238–1242. DOI:<a href=\"https://doi.org/10.1213/00000539-199306000-00010\">10.1213/00000539-199306000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8498660/\">https://pubmed.ncbi.nlm.nih.gov/8498660</a></p></li><li><p>Agura, ED, et al., &amp; Shen, DD (1995). Antiemetic efficacy and pharmacokinetics of intravenous ondansetron infusion during chemotherapy conditioning for bone marrow transplant. <i>Bone marrow transplantation</i> 16(2) 213–222. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7581139/\">https://pubmed.ncbi.nlm.nih.gov/7581139</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AD08;
