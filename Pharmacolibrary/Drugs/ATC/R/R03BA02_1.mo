within Pharmacolibrary.Drugs.ATC.R;

model R03BA02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 0.8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0011,
    k12             = 8,
    k21             = 8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03BA02_1</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Budesonide is a synthetic corticosteroid with potent glucocorticoid activity. It is commonly used for the treatment of asthma, chronic obstructive pulmonary disease (COPD), allergic rhinitis, and inflammatory bowel disease (such as Crohn's disease and ulcerative colitis). It is approved and widely used in inhaled, oral, and rectal formulations due to its high first-pass metabolism, which minimizes systemic side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults after inhaled administration (metered-dose inhaler).</p><h4>References</h4><ol><li><p>Donnelly, R, &amp; Seale, JP (2001). Clinical pharmacokinetics of inhaled budesonide. <i>Clinical pharmacokinetics</i> 40(6) 427–440. DOI:<a href=\"https://doi.org/10.2165/00003088-200140060-00004\">10.2165/00003088-200140060-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11475468/\">https://pubmed.ncbi.nlm.nih.gov/11475468</a></p></li><li><p>Roberts, JK, et al., &amp; Ward, RM (2016). Pharmacokinetics of Budesonide Administered with Surfactant in Premature Lambs: Implications for Neonatal Clinical Trials. <i>Current clinical pharmacology</i> 11(1) 53–61. DOI:<a href=\"https://doi.org/10.2174/1574884710666150929100210\">10.2174/1574884710666150929100210</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26416605/\">https://pubmed.ncbi.nlm.nih.gov/26416605</a></p></li><li><p>Simeoli, R, et al., &amp; Goffredo, BM (2024). Pharmacokinetic Evaluation of Oral Viscous Budesonide in Paediatric Patients with Eosinophilic Oesophagitis in Repaired Oesophageal Atresia. <i>Pharmaceutics</i> 16(7) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics16070872\">10.3390/pharmaceutics16070872</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39065569/\">https://pubmed.ncbi.nlm.nih.gov/39065569</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BA02_1;
