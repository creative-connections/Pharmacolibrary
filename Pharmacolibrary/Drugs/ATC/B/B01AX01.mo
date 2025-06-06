within Pharmacolibrary.Drugs.ATC.B;

model B01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Defibrotide is an oligonucleotide mixture derived from porcine intestinal mucosa, used primarily for the treatment of severe hepatic veno-occlusive disease (VOD) in patients undergoing hematopoietic stem cell transplantation. It is an approved medication in many countries for this indication and has antithrombotic, anti-ischemic, and anti-inflammatory properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with severe hepatic veno-occlusive disease after intravenous administration.</p><h4>References</h4><ol><li><p>Fisher, J, et al., &amp; Ferro, L (1996). Study on pharmacokinetics of radioactive labelled defibrotide after oral or intravenous administration in rats. <i>Thrombosis research</i> 81(1) 55–63. DOI:<a href=&quot;https://doi.org/10.1016/0049-3848(95)00213-8&quot;>10.1016/0049-3848(95)00213-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8747520/&quot;>https://pubmed.ncbi.nlm.nih.gov/8747520</a></p></li><li><p>Noseda, G, et al., &amp; Ferrari, D (1986). Pharmacokinetics of defibrotide in healthy volunteers. <i>Haemostasis</i> 16 Suppl 1 26–30. DOI:<a href=&quot;https://doi.org/10.1159/000215336&quot;>10.1159/000215336</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3754833/&quot;>https://pubmed.ncbi.nlm.nih.gov/3754833</a></p></li><li><p>Fisher, J, et al., &amp; Prino, G (1993). Pharmacokinetics, absorption, distribution and disposition of [125I]-defibrotide following intravenous or oral administration in the rat. <i>Thrombosis research</i> 70(1) 77–90. DOI:<a href=&quot;https://doi.org/10.1016/0049-3848(93)90225-d&quot;>10.1016/0049-3848(93)90225-d</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8511753/&quot;>https://pubmed.ncbi.nlm.nih.gov/8511753</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AX01;
