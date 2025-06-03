within Pharmacolibrary.Drugs.ATC.R;

model R06AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.005833333333333333,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbinoxamine is a first-generation antihistamine used in the treatment of allergic conditions such as hay fever, urticaria, and allergic rhinitis. It is also sometimes used to relieve symptoms of the common cold. Carbinoxamine works by blocking H1 histamine receptors. Its use has become less common due to the sedative effects, but it is still available and approved in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published human population pharmacokinetic studies found.</p><h4>References</h4><ol><li> No direct human pharmacokinetic data for carbinoxamine found in literature as of June 2024. All parameters are estimated based on typical values for similar first-generation H1 antihistamines (e.g., chlorpheniramine, diphenhydramine), physicochemical properties, and available reviews. Parameters should be interpreted as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA08;
