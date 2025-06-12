within Pharmacolibrary.Drugs.ATC.G;

model G03DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlormadinone</td></tr><tr><td>ATC code:</td><td>G03DB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormadinone is a synthetic progestin hormone related to progesterone, used primarily as an oral contraceptive component and in some countries for treatment of menopausal symptoms or androgen-dependent conditions. Its use has declined and is largely limited to certain regions, with alternatives being more commonly employed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women based on available data and similarities to related progestins, as no definitive, peer-reviewed population pharmacokinetic studies reporting detailed parameters for chlormadinone are accessible.</p><h4>References</h4><ol><li><p>Huang, T, et al., &amp; Yang, L (2011). Inhibitory potential of chlormadinone acetate (CMA) on five important UDP-glucuronosyltransferases in human liver. <i>Die Pharmazie</i> 66(3) 212–215. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21553653/\">https://pubmed.ncbi.nlm.nih.gov/21553653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DB06;
