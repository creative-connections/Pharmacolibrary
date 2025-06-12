within Pharmacolibrary.Drugs.ATC.M;

model M03AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.6666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Suxamethonium</td></tr><tr><td>ATC code:</td><td>M03AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Suxamethonium (succinylcholine) is a depolarizing neuromuscular blocking agent used to induce muscle relaxation and short-term paralysis, typically for facilitation of tracheal intubation and during surgical procedures. It acts by mimicking acetylcholine at the neuromuscular junction, leading to sustained depolarization. It is still approved and widely used today in emergency and anaesthesia settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Keating, GM (2016). Sugammadex: A Review of Neuromuscular Blockade Reversal. <i>Drugs</i> 76(10) 1041–1052. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0604-1\">10.1007/s40265-016-0604-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324403/\">https://pubmed.ncbi.nlm.nih.gov/27324403</a></p></li><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li><li><p>Reynolds, LM, et al., &amp; Fisher, DM (2000). Pharmacokinetics of rapacuronium in infants and children with intravenous and intramuscular administration. <i>Anesthesiology</i> 92(2) 376–386. DOI:<a href=\"https://doi.org/10.1097/00000542-200002000-00018\">10.1097/00000542-200002000-00018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10691223/\">https://pubmed.ncbi.nlm.nih.gov/10691223</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AB01;
