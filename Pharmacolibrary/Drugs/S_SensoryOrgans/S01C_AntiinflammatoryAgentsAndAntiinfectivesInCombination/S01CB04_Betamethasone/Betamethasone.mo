within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombination.S01CB04_Betamethasone;

model Betamethasone
  extends Pharmacolibrary.Drugs.ATC.S.S01CB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01CB04</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressive properties. It is commonly used for the treatment of ocular inflammation, allergies, and certain ophthalmic disorders. As S01CB04 (ophthalmologic corticosteroids), it is currently approved and widely used in ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ophthalmic (topical ocular) administration in adults, as no literature source with detailed PK parameters for topical ocular betamethasone is found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betamethasone;
