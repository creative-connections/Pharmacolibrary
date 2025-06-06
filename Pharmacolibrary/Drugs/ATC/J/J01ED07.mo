within Pharmacolibrary.Drugs.ATC.J;

model J01ED07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.04 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamerazine is a sulfonamide antibacterial drug that was historically used to treat bacterial infections such as pneumonia, meningitis, and urinary tract infections. Its use has largely declined due to the development of more effective and less toxic antibiotics, and it is rarely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after a single oral dose. No recent clinical studies in humans are available, so parameters are estimated based on extrapolation from related sulfonamides and old literature.</p><h4>References</h4><ol><li><p>Hayashi, M, et al., &amp; Koritz, GD (1979). Disposition of sulfonamides in food-producing animals: pharmacokinetics of sulfamerazine in ewe lambs. <i>American journal of veterinary research</i> 40(11) 1578–1582. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/525876/&quot;>https://pubmed.ncbi.nlm.nih.gov/525876</a></p></li><li><p>De Backer, P, et al., &amp; Debackere, M (1982). Pharmacokinetics of sulfamerazine and antipyrine in neonatal and young lambs. <i>American journal of veterinary research</i> 43(10) 1744–1751. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7149373/&quot;>https://pubmed.ncbi.nlm.nih.gov/7149373</a></p></li><li><p>Huttunen, KM, et al., &amp; Rautio, J (2009). The first bioreversible prodrug of metformin with improved lipophilicity and enhanced intestinal absorption. <i>Journal of medicinal chemistry</i> 52(14) 4142–4148. DOI:<a href=&quot;https://doi.org/10.1021/jm900274q&quot;>10.1021/jm900274q</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19522462/&quot;>https://pubmed.ncbi.nlm.nih.gov/19522462</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED07;
