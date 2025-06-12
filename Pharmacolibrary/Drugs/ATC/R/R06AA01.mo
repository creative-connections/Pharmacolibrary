within Pharmacolibrary.Drugs.ATC.R;

model R06AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromazine</td></tr><tr><td>ATC code:</td><td>R06AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromazine (also known as bromazina, atc: R06AA01) is a first-generation antihistamine of the ethylenediamine class. It was previously used for the symptomatic relief of allergic conditions such as rhinitis, urticaria, and pruritus. Bromazine is not widely used or marketed currently, and is not approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic data or clinical PK studies are available for bromazine in humans. The following values are estimated based on typical ethylenediamine antihistamines (e.g., mepyramine, tripelennamine) administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AA01;
