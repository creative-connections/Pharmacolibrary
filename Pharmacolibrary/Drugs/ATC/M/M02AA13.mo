within Pharmacolibrary.Drugs.ATC.M;

model M02AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.083 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID) widely used for its analgesic, antipyretic, and anti-inflammatory effects. It is commonly used for the treatment of mild to moderate pain, inflammation, and fever. Ibuprofen is an over-the-counter medication and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Atkinson, HC, et al., &amp; Robson, R (2015). Pharmacokinetics and Bioavailability of a Fixed-Dose Combination of Ibuprofen and Paracetamol after Intravenous and Oral Administration. <i>Clinical drug investigation</i> 35(10) 625–632. DOI:<a href=&quot;https://doi.org/10.1007/s40261-015-0320-8&quot;>10.1007/s40261-015-0320-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26334726/&quot;>https://pubmed.ncbi.nlm.nih.gov/26334726</a></p></li><li><p>Edison, PE, et al., &amp; Chowbay, B (2022). Pharmacokinetics of oral versus intravenous ibuprofen for closure of patent ductus arteriosus: A pilot randomised controlled study. <i>Journal of paediatrics and child health</i> 58(3) 397–403. DOI:<a href=&quot;https://doi.org/10.1111/jpc.15720&quot;>10.1111/jpc.15720</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34477275/&quot;>https://pubmed.ncbi.nlm.nih.gov/34477275</a></p></li><li><p>Gelbenegger, G, &amp; Jilma, B (2022). Clinical pharmacology of antiplatelet drugs. <i>Expert review of clinical pharmacology</i> 15(10) 1177–1197. DOI:<a href=&quot;https://doi.org/10.1080/17512433.2022.2121702&quot;>10.1080/17512433.2022.2121702</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36065676/&quot;>https://pubmed.ncbi.nlm.nih.gov/36065676</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA13;
