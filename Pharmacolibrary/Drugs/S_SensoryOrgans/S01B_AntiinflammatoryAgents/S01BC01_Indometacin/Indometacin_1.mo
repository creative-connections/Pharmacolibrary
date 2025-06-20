within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC01_Indometacin;

model Indometacin
  extends Pharmacolibrary.Drugs.ATC.S.S01BC01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Indometacin_1</td></tr><tr><td>ATC code:</td><td>S01BC01_1</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indometacin (also known as indomethacin) is a non-steroidal anti-inflammatory drug (NSAID) used primarily to reduce fever, pain, stiffness, and swelling from inflammation. It is used to treat conditions such as rheumatoid arthritis, osteoarthritis, gout, and ankylosing spondylitis, as well as certain ophthalmic indications. The drug is approved and currently used in various oral and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>PK parameters for ophthalmic topical administration in healthy adult volunteers (ocular tissues, limited systemic absorption).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indometacin;
