within Pharmacolibrary.Drugs.ATC.G;

model G04BE01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.002625,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0077,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008400000000000001,
    k12             = 112,
    k21             = 112
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alprostadil</td></tr><tr><td>ATC code:</td><td>G04BE01</td></tr><td>route:</td><td>intracavernosal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alprostadil (prostaglandin E1) is a vasodilator and smooth muscle relaxant used mainly for the treatment of erectile dysfunction and to maintain patency of the ductus arteriosus in newborns with congenital heart defects. It is administered by intracavernosal injection, intraurethrally, or by intravenous or intraarterial routes in neonates. Alprostadil is an approved drug and is in current clinical use.</p><h4>Pharmacokinetics</h4><p>Healthy adult males following intracavernosal administration.</p><h4>References</h4><ol><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE01;
