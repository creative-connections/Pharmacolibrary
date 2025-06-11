within Pharmacolibrary.Drugs.ATC.L;

model L04AK01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 1.3055555555555554e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.009699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00222,
    k12             = 0.102,
    k21             = 0.102
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AK01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Leflunomide is an immunomodulatory agent classified as a disease-modifying antirheumatic drug (DMARD). It works primarily by inhibiting dihydroorotate dehydrogenase, thus blocking pyrimidine synthesis, and is used in the treatment of rheumatoid arthritis and psoriatic arthritis. It is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of leflunomide (its active metabolite A77 1726) in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Shin, Y, et al., &amp; Park, K (2023). Development of a population pharmacokinetic model and optimal dosing regimen of leflunomide in Korean population. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 184 106402–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2023.106402\">10.1016/j.ejps.2023.106402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36754259/\">https://pubmed.ncbi.nlm.nih.gov/36754259</a></p></li><li><p>Shi, J, et al., &amp; Bhargava, VO (2005). Population pharmacokinetics of the active metabolite of leflunomide in pediatric subjects with polyarticular course juvenile rheumatoid arthritis. <i>Journal of pharmacokinetics and pharmacodynamics</i> 32(3-4) 419–439. DOI:<a href=\"https://doi.org/10.1007/s10928-005-0049-8\">10.1007/s10928-005-0049-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16284916/\">https://pubmed.ncbi.nlm.nih.gov/16284916</a></p></li><li><p>Bohanec Grabar, P, et al., &amp; Dolzan, V (2009). Investigation of the influence of CYP1A2 and CYP2C19 genetic polymorphism on 2-Cyano-3-hydroxy-N-[4-(trifluoromethyl)phenyl]-2-butenamide (A77 1726) pharmacokinetics in leflunomide-treated patients with rheumatoid arthritis. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 37(10) 2061–2068. DOI:<a href=\"https://doi.org/10.1124/dmd.109.027482\">10.1124/dmd.109.027482</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19581389/\">https://pubmed.ncbi.nlm.nih.gov/19581389</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AK01;
