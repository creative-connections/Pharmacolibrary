within Pharmacolibrary.Drugs.ATC.G;

model G04CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrunusAfricanaeCortex</td></tr><tr><td>ATC code:</td><td>G04CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prunus africanae cortex, also known as African plum bark, is derived from the bark of the African cherry tree and is traditionally used for the management of benign prostatic hyperplasia (BPH) and other urologic disorders. It is not approved as a pharmaceutical drug in most regulatory jurisdictions but is commonly available as a phytotherapeutic supplement.</p><h4>Pharmacokinetics</h4><p>No published studies were identified that report quantitative pharmacokinetic parameters (such as volume of distribution, clearance, or bioavailability) for Prunus africanae cortex or its bioactive constituents in humans or animals. The pharmacokinetic profile is thus unknown and no parameter estimates were found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CX01;
