within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB04_Demecarium;

model Demecarium
  extends Pharmacolibrary.Drugs.ATC.S.S01EB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EB04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Demecarium is a reversible cholinesterase inhibitor used primarily as an ophthalmic solution to reduce intraocular pressure in the treatment of glaucoma. It is an older drug, formerly used in veterinary ophthalmology, and is rarely prescribed in humans today due to the development of more selective and safer agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as clearance, volume of distribution, or bioavailability) for demecarium in humans or animals could be located in the accessible published literature. The following entries are left blank or estimated to reflect the lack of established data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Demecarium;
