within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE01_Alprostadil;

model Alprostadil
  extends Pharmacolibrary.Drugs.ATC.G.G04BE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 0.0021777777777777776,
    k21             = 0.0021777777777777776
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alprostadil</td></tr><tr><td>ATC code:</td><td>G04BE01</td></tr><td>route:</td><td>intracavernosal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>135</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alprostadil (prostaglandin E1) is a vasodilator and smooth muscle relaxant used mainly for the treatment of erectile dysfunction and to maintain patency of the ductus arteriosus in newborns with congenital heart defects. It is administered by intracavernosal injection, intraurethrally, or by intravenous or intraarterial routes in neonates. Alprostadil is an approved drug and is in current clinical use.</p><h4>Pharmacokinetics</h4><p>Healthy adult males following intracavernosal administration.</p><h4>References</h4><ol><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alprostadil;
