within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AG04_HydromorphoneAndAntispasmodics;

model HydromorphoneAndAntispasmodics
  extends Pharmacolibrary.Drugs.ATC.N.N02AG04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydromorphoneAndAntispasmodics</td></tr><tr><td>ATC code:</td><td>N02AG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination product containing hydromorphone, a potent opioid analgesic, and antispasmodics, which are agents used to relieve smooth muscle spasm (typically in the gastrointestinal tract). This combination was formerly used for the management of moderate to severe pain associated with smooth muscle spasms, such as in biliary or renal colic. Such fixed combinations are rarely used in current clinical practice due to advances in pain management and concerns over opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on hydromorphone literature, with no published PK parameters for the combination with antispasmodic agents. Assumed healthy adult population, single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydromorphoneAndAntispasmodics;
