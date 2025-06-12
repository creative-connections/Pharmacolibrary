within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BB03_Carbetocin;

model Carbetocin
  extends Pharmacolibrary.Drugs.ATC.H.H01BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbetocin</td></tr><tr><td>ATC code:</td><td>H01BB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Carbetocin is a synthetic long-acting analogue of oxytocin, used mainly for the prevention of uterine atony and postpartum hemorrhage following delivery by cesarean section. It acts as a uterotonic agent and is approved in various countries for use immediately after childbirth, particularly following cesarean delivery under anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postpartum women after intravenous administration of a single 100 mcg dose following cesarean section.</p><h4>References</h4><ol><li><p>Schramme, AR, et al., &amp; Whitacre, MD (2008). Pharmacokinetics of carbetocin, a long-acting oxytocin analogue, following intravenous administration in horses. <i>Equine veterinary journal</i> 40(7) 658–661. DOI:<a href=\"https://doi.org/10.2746/042516408x334343\">10.2746/042516408x334343</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19165935/\">https://pubmed.ncbi.nlm.nih.gov/19165935</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbetocin;
