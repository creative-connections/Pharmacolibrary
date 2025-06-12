within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD05_Sotrovimab;

model Sotrovimab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sotrovimab</td></tr><tr><td>ATC code:</td><td>J06BD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sotrovimab is a recombinant human monoclonal antibody that targets the spike protein of SARS-CoV-2, the virus responsible for COVID-19. It is used for the treatment of mild-to-moderate COVID-19 in patients at risk of developing severe disease. Sotrovimab received Emergency Use Authorization (EUA) and conditional approvals in various countries during the COVID-19 pandemic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult healthy volunteers and patients with mild to moderate COVID-19 infection.</p><h4>References</h4><ol><li><p>Sager, JE, et al., &amp; Reyes, M (2023). Population pharmacokinetics and exposure-response analysis of a single dose of sotrovimab in the early treatment of patients with mild to moderate COVID-19. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(6) 853–864. DOI:<a href=\"https://doi.org/10.1002/psp4.12958\">10.1002/psp4.12958</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36922886/\">https://pubmed.ncbi.nlm.nih.gov/36922886</a></p></li><li><p>Boonyaratanakornkit, J, et al., &amp; Waghmare, A (2024). The Effect of Gastrointestinal Graft-Versus-Host Disease and Diarrhea on the Pharmacokinetic Profile of Sotrovimab in Hematopoietic Stem Cell Transplant Recipients. <i>The Journal of infectious diseases</i> 230(3) 670–679. DOI:<a href=\"https://doi.org/10.1093/infdis/jiae236\">10.1093/infdis/jiae236</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38743457/\">https://pubmed.ncbi.nlm.nih.gov/38743457</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sotrovimab;
