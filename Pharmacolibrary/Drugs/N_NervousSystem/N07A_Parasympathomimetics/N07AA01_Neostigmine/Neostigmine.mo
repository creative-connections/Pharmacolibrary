within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AA01_Neostigmine;

model Neostigmine
  extends Pharmacolibrary.Drugs.ATC.N.N07AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Neostigmine is a reversible acetylcholinesterase inhibitor, used primarily in the management of myasthenia gravis, reversal of non-depolarizing neuromuscular blockade after surgery, and treatment of postoperative abdominal distention and urinary retention. It is an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for adult surgical patients receiving intravenous neostigmine for neuromuscular blockade reversal.</p><h4>References</h4><ol><li><p>Keating, GM (2016). Sugammadex: A Review of Neuromuscular Blockade Reversal. <i>Drugs</i> 76(10) 1041–1052. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0604-1\">10.1007/s40265-016-0604-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324403/\">https://pubmed.ncbi.nlm.nih.gov/27324403</a></p></li><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neostigmine;
