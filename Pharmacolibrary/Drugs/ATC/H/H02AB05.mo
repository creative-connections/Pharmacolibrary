within Pharmacolibrary.Drugs.ATC.H;

model H02AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Paramethasone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressant properties. It was historically used for a range of conditions requiring corticosteroid therapy, such as allergies, skin disorders, rheumatoid arthritis, and systemic inflammation. However, it is generally not used in clinical practice today and has largely been replaced by other glucocorticoids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing the ADME (absorption, distribution, metabolism, excretion) parameters of paramethasone in human subjects have been identified. Therefore, all pharmacokinetic parameters are estimated based on typical properties of oral corticosteroids.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to paramethasone were encountered after an extensive literature review. All parameters presented are general estimates based on the pharmacokinetic properties of similar oral glucocorticoids such as prednisolone and dexamethasone. These should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB05;
