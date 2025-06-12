within Pharmacolibrary.Drugs.ATC.A;

model A01AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Amlexanox</td></tr><tr><td>ATC code:</td><td>A01AD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amlexanox is an anti-inflammatory and anti-allergic drug primarily used for the treatment of aphthous ulcers (canker sores) in the oral mucosa. It inhibits the release of histamine and leukotrienes from mast cells. Amlexanox has also been studied for potential use in metabolic disorders such as obesity and type 2 diabetes due to its effects on inflammation and metabolic pathways, but it is not widely approved for systemic use and is primarily used topically in the mouth.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic publication providing systemic PK parameters was found for amlexanox in humans. The following values are rough estimates based on limited data and general pharmacokinetic properties of similar small-molecule drugs. Parameters assume oral topical buccal administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AD07;
