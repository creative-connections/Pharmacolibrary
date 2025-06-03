within Pharmacolibrary.Drugs.ATC.R;

model R05DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Opium alkaloids with morphine comprise a combination of opium-derived alkaloids, predominantly morphine, used historically as antitussive (cough suppressant) agents. The combination acts primarily through opioid receptors, providing relief from severe cough. Given the potential for abuse and side effects, its use is now largely obsolete or restricted in many countries, replaced by safer alternatives. It is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical oral morphine preparations in adults, as no specific population PK model or clinical study of pharmacokinetics for this fixed combination is available.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for 'opium alkaloids with morphine' (ATC R05DA05) combination product. All PK values are estimated based on standard parameters for oral morphine in adults. Actual PK may vary depending on the specific formulation and presence of additional alkaloids. Estimates are based on summary literature values available for oral morphine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA05;
