within Pharmacolibrary.Drugs.ATC.L;

model L03AX21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AX21</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elapegademase (brand name: Revcovi) is a recombinant, pegylated adenosine deaminase enzyme used as enzyme replacement therapy for adenosine deaminase severe combined immunodeficiency (ADA-SCID), a rare genetic disorder. It is approved by the FDA and is indicated for use in both pediatric and adult patients with ADA-SCID.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patient, as no published sources reporting specific PK parameters (clearance, volume of distribution, etc.) for elapegademase were identified in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX21;
