within Pharmacolibrary.Drugs.ATC.C;

model C01CA23
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Theodrenaline</td></tr><tr><td>ATC code:</td><td>C01CA23</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Theodrenaline is a combination of theophylline and norepinephrine used historically as a cardiac stimulant for the treatment of acute heart failure and related cardiovascular emergencies. It is not widely approved or in routine medical use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies identified for theodrenaline. The following values are estimates based on structural and pharmacological similarity to theophylline and analogous adrenergic compounds. Parameters assumed for an average healthy adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA23;
