within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AB01_Suxamethonium;

model Suxamethonium
  extends Pharmacolibrary.Drugs.ATC.M.M03AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Suxamethonium</td></tr><tr><td>ATC code:</td><td>M03AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Suxamethonium (succinylcholine) is a depolarizing neuromuscular blocking agent used to induce muscle relaxation and short-term paralysis, typically for facilitation of tracheal intubation and during surgical procedures. It acts by mimicking acetylcholine at the neuromuscular junction, leading to sustained depolarization. It is still approved and widely used today in emergency and anaesthesia settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Suxamethonium;
