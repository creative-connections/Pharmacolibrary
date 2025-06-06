within Pharmacolibrary.Drugs.ATC.N;

model N05AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.4 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acepromazine is a phenothiazine derivative used primarily as a veterinary tranquilizer and sedative. It is commonly administered to dogs, cats, and horses for pre-anesthetic sedation, prevention of motion sickness, or for general tranquilization. Its use in humans is extremely rare today and primarily limited to veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for acepromazine reported in healthy adult dogs after intravenous and intramuscular administration.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2018). Pharmacokinetics, pharmacodynamics, and metabolism of acepromazine following intravenous, oral, and sublingual administration to exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 41(4) 522–535. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12494&quot;>10.1111/jvp.12494</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29457257/&quot;>https://pubmed.ncbi.nlm.nih.gov/29457257</a></p></li><li><p>Marroum, PJ, et al., &amp; Curry, SH (1994). Pharmacokinetics and pharmacodynamics of acepromazine in horses. <i>American journal of veterinary research</i> 55(10) 1428–1433. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7998701/&quot;>https://pubmed.ncbi.nlm.nih.gov/7998701</a></p></li><li><p>Deshpande, D, et al., &amp; Gieseg, MA (2016). The Effect of the Canine ABCB1-1Δ Mutation on Sedation after Intravenous Administration of Acepromazine. <i>Journal of veterinary internal medicine</i> 30(2) 636–641. DOI:<a href=&quot;https://doi.org/10.1111/jvim.13827&quot;>10.1111/jvim.13827</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26822006/&quot;>https://pubmed.ncbi.nlm.nih.gov/26822006</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AA04;
