within Pharmacolibrary.Drugs.ATC.M;

model M05BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 84 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibandronic acid (ibandronate) is a bisphosphonate drug used primarily for the prevention and treatment of osteoporosis in postmenopausal women. It reduces bone resorption by inhibiting osteoclast-mediated bone loss. Ibandronic acid is approved for clinical use in several countries as both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postmenopausal women after a single intravenous dose.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Plosker, GL (2006). Ibandronic acid: a review of its use in the treatment of bone metastases of breast cancer. <i>Drugs</i> 66(5) 711–728. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200666050-00011&quot;>10.2165/00003495-200666050-00011</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16620148/&quot;>https://pubmed.ncbi.nlm.nih.gov/16620148</a></p></li><li><p>Dooley, M, &amp; Balfour, JA (1999). Ibandronate. <i>Drugs</i> 57(1) 101–110. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199957010-00011&quot;>10.2165/00003495-199957010-00011</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9951955/&quot;>https://pubmed.ncbi.nlm.nih.gov/9951955</a></p></li><li><p>Liberman, UA (2006). Long-term safety of bisphosphonate therapy for osteoporosis: a review of the evidence. <i>Drugs &amp; aging</i> 23(4) 289–298. DOI:<a href=&quot;https://doi.org/10.2165/00002512-200623040-00002&quot;>10.2165/00002512-200623040-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16732688/&quot;>https://pubmed.ncbi.nlm.nih.gov/16732688</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA06;
