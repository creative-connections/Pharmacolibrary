within Pharmacolibrary.Drugs.ATC.A;

model A03AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.805555555555556e-08,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AB18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prifinium bromide is an anticholinergic agent that acts as a muscarinic receptor antagonist, previously used to relieve gastrointestinal spasms, irritable bowel syndrome, and related motility disorders. It is no longer widely approved or used in many countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed primary literature found reporting human pharmacokinetic parameters of prifinium bromide. The following values are estimated using class-consensus and physicochemical property-based prediction (see notes).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB18;
