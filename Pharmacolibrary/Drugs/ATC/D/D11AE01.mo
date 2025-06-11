within Pharmacolibrary.Drugs.ATC.D;

model D11AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metandienone, also known as methandienone or by the brand name Dianabol, is a synthetic anabolic-androgenic steroid (AAS) originally developed for medical use in conditions like hypogonadism and muscle wasting, but it is now mainly known as an illicit performance-enhancing drug in sports and bodybuilding. It is not approved for use in most countries today due to its significant side effect profile and high abuse potential.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult values for oral administration in healthy young males, based on available pharmacological texts and review articles as published direct PK studies and models are not found in the literature. Values are rough estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AE01;
