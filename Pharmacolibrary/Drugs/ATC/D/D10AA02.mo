within Pharmacolibrary.Drugs.ATC.D;

model D10AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 14.7 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.038799999999999994,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylprednisolone is a synthetic glucocorticoid used primarily as an anti-inflammatory and immunosuppressant. It is indicated for a broad range of conditions, including allergies, asthma, autoimmune diseases, and certain types of arthritis. It is approved and widely used in clinical medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single intravenous bolus. Both male and female subjects included, age range 18-45, with normal renal and hepatic function.</p><h4>References</h4><ol><li><p>Czock, D, et al., &amp; Häussler, U (2005). Pharmacokinetics and pharmacodynamics of systemically administered glucocorticoids. <i>Clinical pharmacokinetics</i> 44(1) 61–98. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200544010-00003&quot;>10.2165/00003088-200544010-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15634032/&quot;>https://pubmed.ncbi.nlm.nih.gov/15634032</a></p></li><li><p>Sinha, A, &amp; Bagga, A (2008). Pulse steroid therapy. <i>Indian journal of pediatrics</i> 75(10) 1057–1066. DOI:<a href=&quot;https://doi.org/10.1007/s12098-008-0210-7&quot;>10.1007/s12098-008-0210-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19023530/&quot;>https://pubmed.ncbi.nlm.nih.gov/19023530</a></p></li><li><p>Al-Habet, SM, &amp; Rogers, HJ (1989). Methylprednisolone pharmacokinetics after intravenous and oral administration. <i>British journal of clinical pharmacology</i> 27(3) 285–290. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1989.tb05366.x&quot;>10.1111/j.1365-2125.1989.tb05366.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2655680/&quot;>https://pubmed.ncbi.nlm.nih.gov/2655680</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AA02;
