within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AN05_MedicalAir;

model MedicalAir
  extends Pharmacolibrary.Drugs.ATC.V.V03AN05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MedicalAir</td></tr><tr><td>ATC code:</td><td>V03AN05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Medical air is a mixture of gases, primarily nitrogen and oxygen, which is used clinically as a medical gas to support respiration or as a carrier gas for inhaled drugs. It is administered through controlled ventilation and is not itself a pharmaceutical agent with direct pharmacological activity. Medical air is widely approved and used in hospitals and other healthcare settings globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic modeling is not applicable to medical air as it is not absorbed, distributed, metabolized, or eliminated in the body in the way typical drug substances are. It is composed of atmospheric air and behaves as a gaseous exchange medium in the lungs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MedicalAir;
