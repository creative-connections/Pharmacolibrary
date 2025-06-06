within Pharmacolibrary.Drugs.ATC.B;

model B05BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 100 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trometamol (also known as tromethamine or THAM) is an organic amine proton acceptor used primarily as an intravenous buffer agent in the management of metabolic acidosis, especially in critical care settings and during certain surgical procedures. It is not widely used as a routine treatment and its clinical use today is limited.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after intravenous administration, as direct published PK models or comprehensive parameter sets for trometamol in humans are not available.</p><h4>References</h4><ol><li><p>Wu, M, et al., &amp; Ding, Y (2020). Pharmacokinetics, Safety, and Tolerability of Intravenous Felbinac Trometamol in Healthy Chinese Volunteers: A First-in-Human Single- and Multiple-Dose Escalation Phase I Study with a Randomized, Double-Blind, Placebo-Controlled Design. <i>CNS drugs</i> 34(8) 867–877. DOI:<a href=&quot;https://doi.org/10.1007/s40263-020-00739-z&quot;>10.1007/s40263-020-00739-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32700191/&quot;>https://pubmed.ncbi.nlm.nih.gov/32700191</a></p></li><li><p>Zhang, C, et al., &amp; Wang, W (2011). Pharmacokinetics of felbinac after intravenous administration of felbinac trometamol in rats. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 41(4) 340–348. DOI:<a href=&quot;https://doi.org/10.3109/00498254.2010.544422&quot;>10.3109/00498254.2010.544422</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21182394/&quot;>https://pubmed.ncbi.nlm.nih.gov/21182394</a></p></li><li><p>Villa, R, et al., &amp; Cagnardi, P (2015). Pharmacokinetics of intravenous ketorolac in cats undergoing gonadectomy. <i>New Zealand veterinary journal</i> 63(3) 162–166. DOI:<a href=&quot;https://doi.org/10.1080/00480169.2014.987329&quot;>10.1080/00480169.2014.987329</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25523103/&quot;>https://pubmed.ncbi.nlm.nih.gov/25523103</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BB03;
