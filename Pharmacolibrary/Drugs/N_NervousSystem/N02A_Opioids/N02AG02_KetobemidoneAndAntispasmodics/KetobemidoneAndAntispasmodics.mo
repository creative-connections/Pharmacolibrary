within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AG02_KetobemidoneAndAntispasmodics;

model KetobemidoneAndAntispasmodics
  extends Pharmacolibrary.Drugs.ATC.N.N02AG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination preparations of ketobemidone (a synthetic opioid analgesic) with antispasmodic agents (such as hyoscine) were formerly used for pain with spastic components, including renal or biliary colic. Ketobemidone acts as a mu-opioid receptor agonist with analgesic effects, while antispasmodics help reduce smooth muscle spasms. This combination is not widely used or approved today in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the combination 'ketobemidone and antispasmodics' (N02AG02) in the literature; parameters below are estimated based on data from ketobemidone alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end KetobemidoneAndAntispasmodics;
