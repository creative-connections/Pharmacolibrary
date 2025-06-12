within Pharmacolibrary.Drugs.ATC.A;

model A09AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MultienzymesLipaseProteaseEtc</td></tr><tr><td>ATC code:</td><td>A09AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Multienzymes (lipase, protease, amylase, etc.) are combinations of pancreatic enzymes used to aid digestion in patients with exocrine pancreatic insufficiency, chronic pancreatitis, cystic fibrosis, and other conditions with reduced digestive capacity. These preparations are approved and widely used as oral digestive enzyme supplements.</p><h4>Pharmacokinetics</h4><p>No formal systemic pharmacokinetic parameters are available in publications for oral multienzyme preparations in humans, as enzymes are proteins that act locally in the gastrointestinal tract and are not absorbed in intact and active form into systemic circulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A09AA02;
