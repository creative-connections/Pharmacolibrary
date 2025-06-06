within Pharmacolibrary.Drugs.ATC.A;

model A04AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.05 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorobutanol is a trichloro tertiary alcohol historically used as a sedative, hypnotic, and preservative in pharmaceutical preparations. It has also been used as an antiemetic agent. Due to its potential for toxicity and the availability of safer alternatives, chlorobutanol is rarely used as a therapeutic agent today and is not widely approved as a drug for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on chemical properties, animal studies, and analogy to other alcohol-type sedative agents. No direct human pharmacokinetic studies with well-described parameters found.</p><h4>References</h4><ol><li><p>Tung, C, et al., &amp; Williams, KM (1982). The pharmacokinetics of chlorbutol in man. <i>Biopharmaceutics &amp; drug disposition</i> 3(4) 371–378. DOI:<a href=&quot;https://doi.org/10.1002/bdd.2510030410&quot;>10.1002/bdd.2510030410</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7159691/&quot;>https://pubmed.ncbi.nlm.nih.gov/7159691</a></p></li><li><p>Amiss, TJ, &amp; Smoak, IW (1995). Determination of chlorobutanol in mouse serum, urine and embryos by capillary gas chromatography with electron capture detection. <i>Journal of chromatography. B, Biomedical applications</i> 673(1) 59–66. DOI:<a href=&quot;https://doi.org/10.1016/0378-4347(95)00240-j&quot;>10.1016/0378-4347(95)00240-j</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8925075/&quot;>https://pubmed.ncbi.nlm.nih.gov/8925075</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD04;
