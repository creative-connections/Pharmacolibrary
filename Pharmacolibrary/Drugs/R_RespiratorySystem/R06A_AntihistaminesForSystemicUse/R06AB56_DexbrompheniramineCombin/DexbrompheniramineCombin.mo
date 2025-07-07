within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB56_DexbrompheniramineCombin;

model DexbrompheniramineCombin
  extends Pharmacolibrary.Drugs.ATC.R.R06AB56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DexbrompheniramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AB56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexbrompheniramine is a first-generation antihistamine of the alkylamine class, used primarily for relief of allergic symptoms such as rhinitis, sneezing, and itching. It is often combined with other drugs such as decongestants for the symptomatic treatment of colds and allergies. It is approved in several countries but has seen reduced use in recent years due to sedative effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after oral administration, as there are no published studies reporting detailed population pharmacokinetics for dexbrompheniramine in combinations with code R06AB56.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DexbrompheniramineCombin;
