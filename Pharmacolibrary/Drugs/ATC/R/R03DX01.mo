within Pharmacolibrary.Drugs.ATC.R;

model R03DX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amlexanox</td></tr><tr><td>ATC code:</td><td>R03DX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amlexanox is an anti-inflammatory and anti-allergic drug primarily used topically for the treatment of recurrent aphthous ulcers (canker sores). It has been investigated for other uses including asthma and metabolic syndrome, but it is not widely approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported parameter values for systemic administration found; parameters are estimated for oral administration to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DX01;
