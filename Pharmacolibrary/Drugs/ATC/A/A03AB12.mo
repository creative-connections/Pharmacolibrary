within Pharmacolibrary.Drugs.ATC.A;

model A03AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mepenzolate is an antimuscarinic/anticholinergic agent that has been used in the treatment of peptic ulcer disease and gastrointestinal disorders such as irritable bowel syndrome to reduce gastric acid secretion and intestinal motility. Its clinical use has decreased significantly and it is not commonly used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic studies are available for mepenzolate. Pharmacokinetic parameters are estimated based on data for similar quaternary antimuscarinic agents.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for mepenzolate. Parameters are estimated based on class properties, published data for similar antimuscarinic (e.g., glycopyrrolate) agents, and standard pharmacokinetic principles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB12;
