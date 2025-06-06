within Pharmacolibrary.Drugs.ATC.S;

model S01FA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 1.03 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0070999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Scopolamine, also known as hyoscine, is a tropane alkaloid anticholinergic drug used primarily for the prevention of motion sickness, postoperative nausea and vomiting, and as a mydriatic and cycloplegic agent in ophthalmology. It is available in various formulations including oral, transdermal, and parenteral administration. Scopolamine is still in clinical use today, mainly for its antiemetic properties and ophthalmological purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Renner, UD, et al., &amp; Kirch, W (2005). Pharmacokinetics and pharmacodynamics in clinical use of scopolamine. <i>Therapeutic drug monitoring</i> 27(5) 655–665. DOI:<a href=&quot;https://doi.org/10.1097/01.ftd.0000168293.48226.57&quot;>10.1097/01.ftd.0000168293.48226.57</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16175141/&quot;>https://pubmed.ncbi.nlm.nih.gov/16175141</a></p></li><li><p>Tytgat, GN (2007). Hyoscine butylbromide: a review of its use in the treatment of abdominal cramping and pain. <i>Drugs</i> 67(9) 1343–1357. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200767090-00007&quot;>10.2165/00003495-200767090-00007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17547475/&quot;>https://pubmed.ncbi.nlm.nih.gov/17547475</a></p></li><li><p>Putcha, L, et al., &amp; Kramer, WG (1989). Pharmacokinetics and oral bioavailability of scopolamine in normal subjects. <i>Pharmaceutical research</i> 6(6) 481–485. DOI:<a href=&quot;https://doi.org/10.1023/a:1015916423156&quot;>10.1023/a:1015916423156</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2762223/&quot;>https://pubmed.ncbi.nlm.nih.gov/2762223</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA02_1;
