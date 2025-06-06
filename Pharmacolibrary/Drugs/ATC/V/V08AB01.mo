within Pharmacolibrary.Drugs.ATC.V;

model V08AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1700 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metrizamide is a non-ionic, water-soluble radiographic contrast agent formerly used mainly for myelography and cisternography to visualize the spinal cord, nerve roots, and subarachnoid space. It is no longer widely used due to reports of adverse neurological effects and has largely been replaced by safer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients, as no robust human PK models are reported in indexed literature. Values based on indirect information from drug properties and clinical usage.</p><h4>References</h4><ol><li><p>Bourin, M, et al., &amp; Ballereau, F (1997). An overview of the clinical pharmacokinetics of x-ray contrast media. <i>Clinical pharmacokinetics</i> 32(3) 180–193. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199732030-00002&quot;>10.2165/00003088-199732030-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9084958/&quot;>https://pubmed.ncbi.nlm.nih.gov/9084958</a></p></li><li><p>Drayer, BP, &amp; Rosenbaum, AE (1977). Metrizamide brain penetrance. <i>Acta radiologica. Supplementum</i> 355 280–293. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/299673/&quot;>https://pubmed.ncbi.nlm.nih.gov/299673</a></p></li><li><p>Golman, K (1975). Absorption of metrizamide from cereb rospinal fluid to blood: pharmacokinetics in humans. <i>Journal of pharmaceutical sciences</i> 64(3) 405–407. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600640310&quot;>10.1002/jps.2600640310</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1151624/&quot;>https://pubmed.ncbi.nlm.nih.gov/1151624</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB01;
