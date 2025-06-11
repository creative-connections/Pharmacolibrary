within Pharmacolibrary.Drugs.ATC.G;

model G04BE52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0002777777777777778,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014166666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04BE52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Papaverine is an opium alkaloid antispasmodic drug, primarily used for its vasodilating effects on smooth muscle. It has been used historically for treatment of conditions such as vasospasm, erectile dysfunction and certain types of colic, but is less commonly used today due to the availability of more selective agents. The 'combinations' in ATC code G04BE52 generally indicate pairing papaverine with other agents for urological indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or models specific to papaverine combinations (ATC G04BE52) in humans were identified as of 2024. Main available PK data are for papaverine alone in adults, typically healthy male volunteers.</p><h4>References</h4><ol><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE52;
