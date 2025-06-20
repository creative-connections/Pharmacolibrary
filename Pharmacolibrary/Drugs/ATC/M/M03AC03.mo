within Pharmacolibrary.Drugs.ATC.M;

model M03AC03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.2e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 3.666666666666667e-06,
    k21             = 3.666666666666667e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vecuronium</td></tr><tr><td>ATC code:</td><td>M03AC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vecuronium is a non-depolarizing neuromuscular blocker of the aminosteroid group, used as an adjunct to general anesthesia to facilitate endotracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. It is typically administered intravenously and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Caldwell, JE, et al., &amp; Sessler, DI (2000). Temperature-dependent pharmacokinetics and pharmacodynamics of vecuronium. <i>Anesthesiology</i> 92(1) 84–93. DOI:<a href=\"https://doi.org/10.1097/00000542-200001000-00018\">10.1097/00000542-200001000-00018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10638903/\">https://pubmed.ncbi.nlm.nih.gov/10638903</a></p></li><li><p>Keating, GM (2016). Sugammadex: A Review of Neuromuscular Blockade Reversal. <i>Drugs</i> 76(10) 1041–1052. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0604-1\">10.1007/s40265-016-0604-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324403/\">https://pubmed.ncbi.nlm.nih.gov/27324403</a></p></li><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC03;
