within Pharmacolibrary.Drugs.ATC.C;

model C01CA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dopamine is an endogenous catecholamine neurotransmitter used as a vasopressor and inotropic agent in the treatment of shock and advanced heart failure. It acts on dopamine and adrenergic receptors and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated/typical pharmacokinetic parameters for intravenous infusion in adult patients, as referenced in clinical practice and secondary pharmacology textbooks.</p><h4>References</h4><ol><li> Reference values estimated based on typical values cited in pharmacology textbooks (e.g., Goodman & Gilman) and clinical guides. Specific primary literature not cited.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA04_1;
