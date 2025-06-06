within Pharmacolibrary.Drugs.ATC.S;

model S01FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.02 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Scopolamine, also known as hyoscine, is a tropane alkaloid anticholinergic drug used primarily for the prevention of motion sickness, postoperative nausea and vomiting, and as a mydriatic and cycloplegic agent in ophthalmology. It is available in various formulations including oral, transdermal, and parenteral administration. Scopolamine is still in clinical use today, mainly for its antiemetic properties and ophthalmological purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy male adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Renner, UD, et al., &amp; Kirch, W (2005). Pharmacokinetics and pharmacodynamics in clinical use of scopolamine. <i>Therapeutic drug monitoring</i> 27(5) 655–665. DOI:<a href=&quot;https://doi.org/10.1097/01.ftd.0000168293.48226.57&quot;>10.1097/01.ftd.0000168293.48226.57</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16175141/&quot;>https://pubmed.ncbi.nlm.nih.gov/16175141</a></p></li><li><p>Putcha, L, et al., &amp; Kramer, WG (1989). Pharmacokinetics and oral bioavailability of scopolamine in normal subjects. <i>Pharmaceutical research</i> 6(6) 481–485. DOI:<a href=&quot;https://doi.org/10.1023/a:1015916423156&quot;>10.1023/a:1015916423156</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2762223/&quot;>https://pubmed.ncbi.nlm.nih.gov/2762223</a></p></li><li><p>Nachum, Z, et al., &amp; Gordon, CR (2006). Transdermal scopolamine for prevention of motion sickness : clinical pharmacokinetics and therapeutic applications. <i>Clinical pharmacokinetics</i> 45(6) 543–566. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200645060-00001&quot;>10.2165/00003088-200645060-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16719539/&quot;>https://pubmed.ncbi.nlm.nih.gov/16719539</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA02;
