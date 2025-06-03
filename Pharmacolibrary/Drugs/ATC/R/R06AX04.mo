within Pharmacolibrary.Drugs.ATC.R;

model R06AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenindamine is a first-generation antihistamine belonging to the ethylenediamine class. It was formerly used for the symptomatic relief of allergic conditions such as hay fever and urticaria and for the common cold. Its use has largely been discontinued and it is not generally approved or marketed today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters were found for phenindamine in humans. The following values are rough estimates derived by analogy with other first-generation ethylenediamine antihistamines for healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies could be identified for phenindamine. All presented PK parameters are rough estimates by analogy to other ethylenediamine antihistamines (such as tripelennamine and pyrilamine), and should not be considered definitive values. Further clinical investigation would be required for precise characterization.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX04;
