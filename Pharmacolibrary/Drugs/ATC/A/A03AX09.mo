within Pharmacolibrary.Drugs.ATC.A;

model A03AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trepibutone</td></tr><tr><td>ATC code:</td><td>A03AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trepibutone is a biliary tract antispasmodic drug, historically used primarily in some Asian countries for the treatment of functional gastrointestinal disorders and biliary dyskinesia. It acts as a smooth muscle relaxant to alleviate pain and spasms related to the bile ducts and digestive tract. Its current regulatory status varies and it is not widely approved or used in North America or Europe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, as no published PK studies with full model parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX09;
