within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA27_VoretigeneNeparvovec;

model VoretigeneNeparvovec
  extends Pharmacolibrary.Drugs.ATC.S.S01XA27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VoretigeneNeparvovec</td></tr><tr><td>ATC code:</td><td>S01XA27</td></tr><td>route:</td><td>subretinal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Voretigene neparvovec is a gene therapy product used for the treatment of inherited retinal dystrophy due to confirmed biallelic RPE65 mutations, approved for use in several regions including the US and EU. It delivers a functional copy of the RPE65 gene via an adeno-associated virus vector to retinal cells to improve vision.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (such as plasma concentration profiles) are reported, as voretigene neparvovec is a gene therapy vector administered directly into the subretinal space, with primarily local retinal action and minimal systemic distribution. Clinical pharmacokinetic studies are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VoretigeneNeparvovec;
