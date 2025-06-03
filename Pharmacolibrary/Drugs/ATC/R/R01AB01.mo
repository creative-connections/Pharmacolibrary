within Pharmacolibrary.Drugs.ATC.R;

model R01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.382,
    Cl             = 28.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used primarily as a nasal decongestant, and less commonly as a vasopressor in hypotensive states. It is available over the counter for relief of nasal congestion due to colds or allergies. It is approved for use in many countries, though its oral efficacy for decongestion has been questioned.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, aged 18-55, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1975.85'>10.1038/clpt.1975.85</a> Bioavailability varies due to extensive first pass metabolism. Parameters extracted from: Drug Metabolism and Disposition, 3(2):172-176, 1975, and multiple subsequent reviews. ka and Tlag recalculated from Tmax. Clearance and Vd reflect non-compartmental oral model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB01;
