within Pharmacolibrary.Drugs.ATC.A;

model A03BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fentonium</td></tr><tr><td>ATC code:</td><td>A03BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fentonium is a synthetic antimuscarinic agent, structurally related to quaternary ammonium compounds. It was used primarily as an antispasmodic to relieve smooth muscle spasms in the gastrointestinal tract. It is not in current clinical use and lacks regulatory approval in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not described in published literature for any population (i.e., healthy volunteers or patients of any age or sex), as fentonium has not been extensively studied in clinical pharmacokinetic research.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03BB04;
