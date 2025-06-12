within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA24_Kanamycin;

model Kanamycin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Kanamycin</td></tr><tr><td>ATC code:</td><td>S01AA24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Kanamycin is an aminoglycoside antibiotic that is mainly used to treat serious infections caused by Gram-negative bacteria, including multi-drug resistant strains of Mycobacterium tuberculosis. It works by inhibiting bacterial protein synthesis. Its use is limited today due to the risk of ototoxicity and nephrotoxicity, and it is typically reserved for multidrug-resistant tuberculosis or as a second-line agent for certain infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults receiving intravenous kanamycin, mainly for patients with tuberculosis or severe infections; studies included both males and females, typically aged 18-65 years, with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Kanamycin;
