within Pharmacolibrary.Drugs.ATC.R;

model R06AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Talastine is a second-generation antihistamine belonging to the piperidine class, formerly used for the symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is no longer widely marketed or approved in major countries and is considered largely obsolete compared to newer antihistamines.</p><h4>Pharmacokinetics</h4><p>No directly published pharmacokinetic (PK) parameters for talastine found in peer-reviewed literature as of June 2024. Below are plausible PK parameter estimates based on general data for similar second-generation antihistamines (piperidine class) and historical information.</p><h4>References</h4><ol><li> No directly published PK studies or values for talastine found in indexed literature or public databases. All parameters above are estimates based on standard values for second-generation oral piperidine antihistamines (e.g., loratadine, fexofenadine) and should be considered as approximations. The drug is not currently in regular clinical use; parameters may not reflect all historical formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB07;
