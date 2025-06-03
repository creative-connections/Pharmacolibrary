within Pharmacolibrary.Drugs.ATC.R;

model R03BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluticasone is a synthetic corticosteroid used as an anti-inflammatory and immunosuppressive agent, primarily for the management of asthma and allergic rhinitis. Administered via inhalation, it reduces airway inflammation. Widely approved and in clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after inhaled administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.41.7.1439'>10.1128/AAC.41.7.1439</a> Parameters extracted from peer-reviewed publication and summary of product characteristics; units converted as needed. Volume of distribution reported per kg of body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA05;
