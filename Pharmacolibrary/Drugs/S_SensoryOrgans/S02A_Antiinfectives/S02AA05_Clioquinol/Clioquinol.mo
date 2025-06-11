within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA05_Clioquinol;

model Clioquinol
  extends Pharmacolibrary.Drugs.ATC.S.S02AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S02AA05</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clioquinol is an antifungal and antibacterial agent formerly used as a topical and oral treatment for a range of infections, including dermatological and ear infections, and certain protozoal parasitic diseases. Due to safety concerns, including subacute myelo-optic neuropathy (SMON), its use systemically has been largely discontinued and it is now primarily available for topical or otic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic (oral) or local (otic, topical) use in humans are not well-characterized in the published literature. No comprehensive PK data are available; estimates are presented based on general properties of similar compounds and limited case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clioquinol;
