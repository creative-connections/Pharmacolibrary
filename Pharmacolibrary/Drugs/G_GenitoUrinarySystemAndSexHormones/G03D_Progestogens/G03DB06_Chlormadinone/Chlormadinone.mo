within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB06_Chlormadinone;

model Chlormadinone
  extends Pharmacolibrary.Drugs.ATC.G.G03DB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03DB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormadinone is a synthetic progestin hormone related to progesterone, used primarily as an oral contraceptive component and in some countries for treatment of menopausal symptoms or androgen-dependent conditions. Its use has declined and is largely limited to certain regions, with alternatives being more commonly employed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women based on available data and similarities to related progestins, as no definitive, peer-reviewed population pharmacokinetic studies reporting detailed parameters for chlormadinone are accessible.</p><h4>References</h4><ol><li><p>Huang, T, et al., &amp; Yang, L (2011). Inhibitory potential of chlormadinone acetate (CMA) on five important UDP-glucuronosyltransferases in human liver. <i>Die Pharmazie</i> 66(3) 212–215. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21553653/\">https://pubmed.ncbi.nlm.nih.gov/21553653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlormadinone;
