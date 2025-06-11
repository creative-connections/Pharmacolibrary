within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX03_AzelaicAcid;

model AzelaicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D10AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D10AX03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azelaic acid is a naturally occurring dicarboxylic acid used topically as a medication primarily for the treatment of mild to moderate acne and rosacea. It works as an antimicrobial and anti-inflammatory agent and is approved for current therapeutic use by various regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for azelaic acid in published literature is extremely limited due to its predominantly topical route of administration, resulting in minimal systemic absorption. Available reports suggest very low systemic bioavailability with topical use in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AzelaicAcid;
