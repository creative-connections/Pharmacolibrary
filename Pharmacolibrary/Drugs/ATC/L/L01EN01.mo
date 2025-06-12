within Pharmacolibrary.Drugs.ATC.L;

model L01EN01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 1.0055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.173,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00825,
    Tlag           = 25.2,            
    Vdp             = 0.241,
    k12             = 1.07,
    k21             = 1.07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erdafitinib</td></tr><tr><td>ATC code:</td><td>L01EN01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Erdafitinib is an oral, selective pan-fibroblast growth factor receptor (FGFR) inhibitor used in the treatment of urothelial carcinoma with susceptible FGFR genetic alterations. It is approved for use in adults with locally advanced or metastatic urothelial carcinoma for whom other treatment options have failed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (urothelial carcinoma); data mainly from phase I/II studies.</p><h4>References</h4><ol><li><p>Dosne, AG, et al., &amp; Perez-Ruixo, JJ (2020). Population Pharmacokinetics of Total and Free Erdafitinib in Adult Healthy Volunteers and Cancer Patients: Analysis of Phase 1 and Phase 2 Studies. <i>Journal of clinical pharmacology</i> 60(4) 515–527. DOI:<a href=\"https://doi.org/10.1002/jcph.1547\">10.1002/jcph.1547</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31742712/\">https://pubmed.ncbi.nlm.nih.gov/31742712</a></p></li><li><p>Park, JO, et al., &amp; Sweiti, H (2024). Erdafitinib in Asian patients with advanced solid tumors: an open-label, single-arm, phase IIa trial. <i>BMC cancer</i> 24(1) 1006–None. DOI:<a href=\"https://doi.org/10.1186/s12885-024-12584-0\">10.1186/s12885-024-12584-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39138436/\">https://pubmed.ncbi.nlm.nih.gov/39138436</a></p></li><li><p>Li, LY, et al., &amp; Ouellet, D (2020). Effect of Plasma Protein Binding on the Pharmacokinetics of Erdafitinib: Results of an Integrated Cross-Study Analysis. <i>Journal of clinical pharmacology</i> 60(3) 391–399. DOI:<a href=\"https://doi.org/10.1002/jcph.1529\">10.1002/jcph.1529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31602692/\">https://pubmed.ncbi.nlm.nih.gov/31602692</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EN01;
