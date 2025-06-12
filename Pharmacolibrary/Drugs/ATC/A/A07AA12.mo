within Pharmacolibrary.Drugs.ATC.A;

model A07AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.018,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 9.96
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fidaxomicin</td></tr><tr><td>ATC code:</td><td>A07AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fidaxomicin is a narrow-spectrum macrocyclic antibiotic used primarily for the treatment of Clostridioides difficile-associated diarrhea. It is approved for use in adults and children and exhibits minimal systemic absorption, acting mainly in the gastrointestinal tract.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Daniels, T, &amp; So, TY (2011). Fidaxomicin for the Treatment of Clostridium Difficile Infection in the Pediatric Population - Not Quite So Soon Yet. <i>Gastroenterology research</i> 4(3) 93–96. DOI:<a href=\"https://doi.org/10.4021/gr318e\">10.4021/gr318e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27942322/\">https://pubmed.ncbi.nlm.nih.gov/27942322</a></p></li><li><p>Skinner, AM, et al., &amp; Kociolek, LK (2020). Fidaxomicin for the treatment of . <i>Future microbiology</i> 15(11) 967–979. DOI:<a href=\"https://doi.org/10.2217/fmb-2020-0104\">10.2217/fmb-2020-0104</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32715754/\">https://pubmed.ncbi.nlm.nih.gov/32715754</a></p></li><li><p>Vande Griend, JP, et al., &amp; Linnebur, SA (2012). A year in review: new drugs for older adults in 2011. <i>The American journal of geriatric pharmacotherapy</i> 10(4) 258–263. DOI:<a href=\"https://doi.org/10.1016/j.amjopharm.2012.05.003\">10.1016/j.amjopharm.2012.05.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22682643/\">https://pubmed.ncbi.nlm.nih.gov/22682643</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA12;
