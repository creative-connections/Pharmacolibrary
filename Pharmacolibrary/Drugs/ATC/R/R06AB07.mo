within Pharmacolibrary.Drugs.ATC.R;

model R06AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Talastine</td></tr><tr><td>ATC code:</td><td>R06AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talastine is a second-generation antihistamine belonging to the piperidine class, formerly used for the symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is no longer widely marketed or approved in major countries and is considered largely obsolete compared to newer antihistamines.</p><h4>Pharmacokinetics</h4><p>No directly published pharmacokinetic (PK) parameters for talastine found in peer-reviewed literature as of June 2024. Below are plausible PK parameter estimates based on general data for similar second-generation antihistamines (piperidine class) and historical information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AB07;
