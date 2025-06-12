within Pharmacolibrary.Drugs.ATC.R;

model R06AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tritoqualine</td></tr><tr><td>ATC code:</td><td>R06AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tritoqualine (also known as metacizine) is an orally administered antihistamine that acts as a histidine decarboxylase inhibitor, thereby reducing the biosynthesis of histamine. It has been used for the treatment of allergic conditions such as rhinitis and urticaria, but is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or parameter data were found for tritoqualine in humans or animals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX21;
