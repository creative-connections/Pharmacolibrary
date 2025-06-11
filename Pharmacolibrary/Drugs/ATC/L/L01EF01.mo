within Pharmacolibrary.Drugs.ATC.L;

model L01EF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 1.758333333333333e-05,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 3.24,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 25.02,            
    Vdp             = 1.51,
    k12             = 87.5,
    k21             = 87.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Palbociclib is an oral, selective inhibitor of cyclin-dependent kinases 4 and 6 (CDK4/6), used primarily in the treatment of hormone receptor-positive, HER2-negative advanced or metastatic breast cancer. It is an FDA- and EMA-approved antineoplastic agent administered in combination with endocrine therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult advanced breast cancer patients, both female and male (predominantly female), mean age ~57 years, oral dosing.</p><h4>References</h4><ol><li><p>Royer, B, et al., &amp; Schmitt, A (2021). Population Pharmacokinetics of Palbociclib in aReal-World Situation. <i>Pharmaceuticals (Basel, Switzerland)</i> 14(3) –. DOI:<a href=\"https://doi.org/10.3390/ph14030181\">10.3390/ph14030181</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33668400/\">https://pubmed.ncbi.nlm.nih.gov/33668400</a></p></li><li><p>Yu, Y, et al., &amp; Wang, D (2020). Palbociclib (PD-0332991) pharmacokinetics in subjects with impaired renal function. <i>Cancer chemotherapy and pharmacology</i> 86(6) 701–710. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04163-4\">10.1007/s00280-020-04163-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33037918/\">https://pubmed.ncbi.nlm.nih.gov/33037918</a></p></li><li><p>Panetta, JC, et al., &amp; Stewart, CF (2024). Population Pharmacokinetic and Pharmacodynamic Study of Palbociclib in Children and Young Adults with Recurrent, Progressive, or Refractory Brain Tumors. <i>Pharmaceutics</i> 16(12) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics16121528\">10.3390/pharmaceutics16121528</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39771507/\">https://pubmed.ncbi.nlm.nih.gov/39771507</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EF01;
