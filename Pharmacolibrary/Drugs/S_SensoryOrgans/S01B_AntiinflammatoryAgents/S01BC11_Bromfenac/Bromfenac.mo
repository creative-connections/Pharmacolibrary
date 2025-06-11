within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC11_Bromfenac;

model Bromfenac
  extends Pharmacolibrary.Drugs.ATC.S.S01BC11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BC11</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromfenac is a nonsteroidal anti-inflammatory drug (NSAID) used primarily as an ophthalmic solution for the treatment of postoperative ocular inflammation and pain. It inhibits cyclooxygenase (COX) enzymes, reducing prostaglandin synthesis. Bromfenac is approved for use in eye drop formulations in many countries.</p><h4>Pharmacokinetics</h4><p>Ocular administration in healthy adult subjects; pharmacokinetics in plasma after administration of a single 0.09% bromfenac ophthalmic solution; parameters generally based on population-level data in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromfenac;
