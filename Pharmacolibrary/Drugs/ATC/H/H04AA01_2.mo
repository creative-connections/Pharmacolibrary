within Pharmacolibrary.Drugs.ATC.H;

model H04AA01_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 480
  );

  annotation(Documentation(
    info ="<html><body><p>Glucagon is a peptide hormone produced by the alpha cells of the pancreas. It raises blood glucose levels by promoting glycogen breakdown and gluconeogenesis in the liver. It is mainly used as an emergency treatment for severe hypoglycemia and as a diagnostic aid in radiological examinations. Glucagon is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration of glucagon in healthy adults (no direct quantitative PK model published).</p><h4>References</h4><ol><li> No direct published PK model for intranasal glucagon in humans; parameters estimated from clinical reports and by analogy to IM/IV studies. Estimates for bioavailability (30%), absorption (ka), and Vd/Tlag based on available clinical PK summary data (e.g., https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6448014/)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H04AA01_2;
