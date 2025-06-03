within Pharmacolibrary.Drugs.ATC.A;

model A01AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Domiphen is a quaternary ammonium compound with antiseptic and disinfectant properties. It is primarily used in oral healthcare products, such as mouthwashes and throat lozenges, to control dental plaque and oral bacteria. Domiphen is not widely used as a systemic drug and is not approved for systemic administration in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data are available for systemic administration of domiphen, as the drug is used topically in the oral cavity.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies for domiphen systemic use exist. PK values cannot be estimated from available sources, as domiphen is not intended for systemic administration; it is used locally in oral care products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB06;
