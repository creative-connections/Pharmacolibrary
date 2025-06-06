within Pharmacolibrary.Drugs.ATC.J;

model J06BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.329 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.00609,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Obiltoxaximab is a monoclonal antibody used for the treatment and prophylaxis of inhalational anthrax due to Bacillus anthracis. It acts by binding the protective antigen component of anthrax toxin, inhibiting its entry into cells. It is approved for clinical use as an adjunct to appropriate antibacterial drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans administered a single intravenous dose.</p><h4>References</h4><ol><li><p>Nagy, CF, et al., &amp; Guttendorf, R (2016). Pharmacokinetics and Tolerability of Obiltoxaximab: A Report of 5 Healthy Volunteer Studies. <i>Clinical therapeutics</i> 38(9) 2083–2097.e7. DOI:<a href=&quot;https://doi.org/10.1016/j.clinthera.2016.07.170&quot;>10.1016/j.clinthera.2016.07.170</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27568215/&quot;>https://pubmed.ncbi.nlm.nih.gov/27568215</a></p></li><li><p>Nagy, CF, et al., &amp; Guttendorf, R (2018). Safety, Pharmacokinetics, and Immunogenicity of Obiltoxaximab After Intramuscular Administration to Healthy Humans. <i>Clinical pharmacology in drug development</i> 7(6) 652–660. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.410&quot;>10.1002/cpdd.410</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29125719/&quot;>https://pubmed.ncbi.nlm.nih.gov/29125719</a></p></li><li><p>Reichert, JM (2015). Antibodies to watch in 2015. <i>mAbs</i> 7(1) 1–8. DOI:<a href=&quot;https://doi.org/10.4161/19420862.2015.988944&quot;>10.4161/19420862.2015.988944</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25484055/&quot;>https://pubmed.ncbi.nlm.nih.gov/25484055</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BC04;
