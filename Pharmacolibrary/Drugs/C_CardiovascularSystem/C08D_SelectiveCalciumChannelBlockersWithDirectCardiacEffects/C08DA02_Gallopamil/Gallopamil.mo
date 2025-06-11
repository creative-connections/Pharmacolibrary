within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08D_SelectiveCalciumChannelBlockersWithDirectCardiacEffects.C08DA02_Gallopamil;

model Gallopamil
  extends Pharmacolibrary.Drugs.ATC.C.C08DA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C08DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallopamil is a calcium channel blocker of the phenylalkylamine class, chemically related to verapamil. It was previously used for the treatment of angina pectoris and certain cardiac arrhythmias. However, it is not widely approved nor commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for adult healthy volunteers; no recent or original clinical PK studies directly cited in literature, parameters based on older references and secondary review sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gallopamil;
