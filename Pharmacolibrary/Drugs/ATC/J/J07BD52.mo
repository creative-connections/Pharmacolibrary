within Pharmacolibrary.Drugs.ATC.J;

model J07BD52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeaslesCombinationsWithMumpsAndRubellaLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BD52</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A trivalent live attenuated vaccine composed of measles, mumps, and rubella virus strains. This vaccine is used for immunization against measles, mumps, and rubella, typically in children, and is included in routine vaccination schedules worldwide. It is approved and widely used today for prevention of these diseases.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic (PK) model parameters are available for this vaccine, as vaccines (especially live attenuated ones) do not conform to conventional PK processes like absorption, distribution, metabolism, and elimination. Instead, immunogenicity measures such as antibody titers are monitored. Product is administered as a single subcutaneous injection to induce an immune response in healthy individuals (children and adults lacking immunity).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BD52;
