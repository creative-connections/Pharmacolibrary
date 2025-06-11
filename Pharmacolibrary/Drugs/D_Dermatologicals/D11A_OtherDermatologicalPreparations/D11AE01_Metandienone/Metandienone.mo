within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AE01_Metandienone;

model Metandienone
  extends Pharmacolibrary.Drugs.ATC.D.D11AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metandienone, also known as methandienone or by the brand name Dianabol, is a synthetic anabolic-androgenic steroid (AAS) originally developed for medical use in conditions like hypogonadism and muscle wasting, but it is now mainly known as an illicit performance-enhancing drug in sports and bodybuilding. It is not approved for use in most countries today due to its significant side effect profile and high abuse potential.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult values for oral administration in healthy young males, based on available pharmacological texts and review articles as published direct PK studies and models are not found in the literature. Values are rough estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metandienone;
