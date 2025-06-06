within Pharmacolibrary.Drugs.ATC.J;

model J01MA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.71,
    Cl             = 12.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Gemifloxacin is a fluoroquinolone antibiotic used to treat acute bacterial exacerbation of chronic bronchitis and community-acquired pneumonia. It works by inhibiting bacterial DNA gyrase and topoisomerase IV, enzymes key to DNA replication. Gemifloxacin was previously approved in several countries, including the US and EU, but is now withdrawn in some regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female, fasting conditions, single oral dose, ages 18-50).</p><h4>References</h4><ol><li><p>Al-Hadiya, BM, &amp; Mahmoud, AM (2011). Gemifloxacin. <i>Profiles of drug substances, excipients, and related methodology</i> 36 151–168. DOI:<a href=&quot;https://doi.org/10.1016/B978-0-12-387667-6.00004-X&quot;>10.1016/B978-0-12-387667-6.00004-X</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22469261/&quot;>https://pubmed.ncbi.nlm.nih.gov/22469261</a></p></li><li><p>Lowe, MN, &amp; Lamb, HM (2000). Gemifloxacin. <i>Drugs</i> 59(5) 1137–1148. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200059050-00009&quot;>10.2165/00003495-200059050-00009</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10852645/&quot;>https://pubmed.ncbi.nlm.nih.gov/10852645</a></p></li><li><p>Kim, MJ, et al., &amp; Bae, KS (2014). Comparative pharmacokinetics and bioavailability of gemifloxacin administered as an intravenous 200 mg formulation or an oral 320 mg tablet. <i>Clinical drug investigation</i> 34(3) 195–201. DOI:<a href=&quot;https://doi.org/10.1007/s40261-013-0164-z&quot;>10.1007/s40261-013-0164-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24385283/&quot;>https://pubmed.ncbi.nlm.nih.gov/24385283</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA15;
