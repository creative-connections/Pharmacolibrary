within Pharmacolibrary.Drugs.ATC.C;

model C02AA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 16 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Reserpine, in combination with other antihypertensive agents, has historically been used for the management of hypertension. Reserpine depletes catecholamines from peripheral sympathetic nerve endings, thereby reducing blood pressure. The drug combination is rarely used today due to the availability of safer and better-tolerated antihypertensive medications. Use of reserpine in such combinations is mostly of historical interest.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients following oral administration, due to lack of specific published PK data for reserpine in combination products (C02AA52). Parameters are based on known PK of reserpine alone and general combination drug dosing.</p><h4>References</h4><ol><li><p>Huang, X, et al., &amp; Gao, F (2000). Pharmacokinetics of traditional Chinese syndrome and recipe: a hypothesis and its verification (I). <i>World journal of gastroenterology</i> 6(3) 384–391. DOI:<a href=&quot;https://doi.org/10.3748/wjg.v6.i3.384&quot;>10.3748/wjg.v6.i3.384</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11819604/&quot;>https://pubmed.ncbi.nlm.nih.gov/11819604</a></p></li><li><p>Nakano, D, et al., &amp; Matsumura, Y (2003). Effects of sesamin on aortic oxidative stress and endothelial dysfunction in deoxycorticosterone acetate-salt hypertensive rats. <i>Biological &amp; pharmaceutical bulletin</i> 26(12) 1701–1705. DOI:<a href=&quot;https://doi.org/10.1248/bpb.26.1701&quot;>10.1248/bpb.26.1701</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14646174/&quot;>https://pubmed.ncbi.nlm.nih.gov/14646174</a></p></li><li><p>Shahidi-Latham, SK, et al., &amp; Rudewicz, PJ (2012). Evaluation of an accurate mass approach for the simultaneous detection of drug and metabolite distributions via whole-body mass spectrometric imaging. <i>Analytical chemistry</i> 84(16) 7158–7165. DOI:<a href=&quot;https://doi.org/10.1021/ac3015142&quot;>10.1021/ac3015142</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22827834/&quot;>https://pubmed.ncbi.nlm.nih.gov/22827834</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AA52;
