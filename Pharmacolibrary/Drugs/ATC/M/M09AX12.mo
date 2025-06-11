within Pharmacolibrary.Drugs.ATC.M;

model M09AX12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.7222222222222226e-08,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M09AX12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Viltolarsen is an antisense oligonucleotide drug designed to treat Duchenne muscular dystrophy (DMD) in patients who have a confirmed mutation amenable to exon 53 skipping. It is administered intravenously and was approved by the FDA in August 2020 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in ambulatory pediatric male patients (ages 4 to <10 years) with Duchenne muscular dystrophy after single and multiple intravenous infusions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AX12;
