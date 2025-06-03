within Pharmacolibrary.Drugs.ATC.A;

model A09AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 25.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Multienzymes (lipase, protease, amylase, etc.) are combinations of pancreatic enzymes used to aid digestion in patients with exocrine pancreatic insufficiency, chronic pancreatitis, cystic fibrosis, and other conditions with reduced digestive capacity. These preparations are approved and widely used as oral digestive enzyme supplements.</p><h4>Pharmacokinetics</h4><p>No formal systemic pharmacokinetic parameters are available in publications for oral multienzyme preparations in humans, as enzymes are proteins that act locally in the gastrointestinal tract and are not absorbed in intact and active form into systemic circulation.</p><h4>References</h4><ol><li> No relevant pharmacokinetic studies are available as these enzyme mixtures act locally in the digestive tract and are not systemically absorbed. No blood PK parameters are reported in the scientific literature. Dose and administration information based on typical clinical use. PK parameters like ka, Vd, clearance are not relevant to these enzyme supplements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AA02;
