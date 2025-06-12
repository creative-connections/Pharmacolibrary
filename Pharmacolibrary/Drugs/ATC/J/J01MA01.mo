within Pharmacolibrary.Drugs.ATC.J;

model J01MA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0455,
    k12             = 3.638888888888889e-06,
    k21             = 3.638888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ofloxacin</td></tr><tr><td>ATC code:</td><td>J01MA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, urinary tract infections, and sexually transmitted diseases. It is FDA-approved and is commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Jaruratanasirikul, S, et al., &amp; Samaeng, M (2018). Population Pharmacokinetics and Pharmacodynamics Modeling of Oral Levofloxacin. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 99(8) 886–892. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947489/\">https://pubmed.ncbi.nlm.nih.gov/29947489</a></p></li><li><p>Stambaugh, JJ, et al., &amp; Peloquin, CA (2002). Ofloxacin population pharmacokinetics in patients with tuberculosis. <i>The international journal of tuberculosis and lung disease : the official journal of the International Union against Tuberculosis and Lung Disease</i> 6(6) 503–509. DOI:<a href=\"https://doi.org/10.5588/09640569513011\">10.5588/09640569513011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12068983/\">https://pubmed.ncbi.nlm.nih.gov/12068983</a></p></li><li><p>Zhang, J, et al., &amp; Zhang, YY (2009). Population pharmacokinetics of oral levofloxacin 500 mg once-daily dosage in community-acquired lower respiratory tract infections: results of a prospective multicenter study in China. <i>Journal of infection and chemotherapy : official journal of the Japan Society of Chemotherapy</i> 15(5) 293–300. DOI:<a href=\"https://doi.org/10.1007/s10156-009-0714-8\">10.1007/s10156-009-0714-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19856067/\">https://pubmed.ncbi.nlm.nih.gov/19856067</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA01;
