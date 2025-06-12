within Pharmacolibrary.Drugs.ATC.H;

model H01CC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 1.2,
    k21             = 1.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetrorelix</td></tr><tr><td>ATC code:</td><td>H01CC02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cetrorelix is a synthetic decapeptide gonadotropin-releasing hormone (GnRH) antagonist used primarily in assisted reproduction to prevent premature luteinizing hormone (LH) surges in women undergoing controlled ovarian stimulation. It is approved in many countries for use in in vitro fertilization and related protocols.</p><h4>Pharmacokinetics</h4><p>Healthy premenopausal women; pharmacokinetics after a single subcutaneous administration.</p><h4>References</h4><ol><li><p>Schwahn, M, et al., &amp; Derendorf, H (2000). Population pharmacokinetic/pharmacodynamic modeling of cetrorelix, a novel LH-RH antagonist, and testosterone in rats and dogs. <i>Pharmaceutical research</i> 17(3) 328–335. DOI:<a href=\"https://doi.org/10.1023/a:1007557207590\">10.1023/a:1007557207590</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10801222/\">https://pubmed.ncbi.nlm.nih.gov/10801222</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01CC02;
