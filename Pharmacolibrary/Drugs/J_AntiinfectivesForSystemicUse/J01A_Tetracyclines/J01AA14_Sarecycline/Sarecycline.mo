within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA14_Sarecycline;

model Sarecycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sarecycline</td></tr><tr><td>ATC code:</td><td>J01AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sarecycline is a narrow-spectrum tetracycline-class antibiotic used primarily for the treatment of moderate to severe acne vulgaris in patients aged 9 years and older. It is approved by the FDA and is characterized by reduced activity against Gram-negative bacteria, aimed at minimizing gastrointestinal side effects and resistance.</p><h4>Pharmacokinetics</h4><p>Values reported for healthy adult volunteers following oral administration of sarecycline tablet under fasting conditions.</p><h4>References</h4><ol><li><p>Tao, RE, et al., &amp; Feldman, SR (2023). Oral Tetracycline-Class Drugs in Dermatology: Impact of Food Intake on Absorption and Efficacy. <i>Antibiotics (Basel, Switzerland)</i> 12(7) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12071152\">10.3390/antibiotics12071152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37508248/\">https://pubmed.ncbi.nlm.nih.gov/37508248</a></p></li><li><p>Grada, A, et al., &amp; Hanze, E (2022). Sarecycline treatment for acne vulgaris: Rationale for weight-based dosing and limited impact of food intake on clinical efficacy. <i>Dermatologic therapy</i> 35(3) e15275–None. DOI:<a href=\"https://doi.org/10.1111/dth.15275\">10.1111/dth.15275</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34923732/\">https://pubmed.ncbi.nlm.nih.gov/34923732</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sarecycline;
