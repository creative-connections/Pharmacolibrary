within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC10_Nepafenac;

model Nepafenac
  extends Pharmacolibrary.Drugs.ATC.S.S01BC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nepafenac</td></tr><tr><td>ATC code:</td><td>S01BC10</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nepafenac is a nonsteroidal anti-inflammatory drug (NSAID) used as an ophthalmic solution to treat pain and inflammation associated with cataract surgery. It is a prodrug rapidly converted to amfenac in ocular tissues and is approved for topical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult human eyes after single or multiple topical ophthalmic administrations (0.1% nepafenac solution, typical clinical dose). The presented data pertain to the conversion to amfenac (active metabolite) in the aqueous humor.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nepafenac;
