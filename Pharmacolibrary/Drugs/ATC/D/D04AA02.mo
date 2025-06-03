within Pharmacolibrary.Drugs.ATC.D;

model D04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mepyramine (also known as pyrilamine) is a first-generation antihistamine drug which acts as an inverse agonist at the histamine H1 receptor. It was once widely used for relief of allergic symptoms such as hay fever, urticaria, and pruritus, and is still present in some topical preparations for relief of insect bites and stings, but is rarely used systemically today due to its sedative effects and the availability of less sedating alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for mepyramine in humans could be found. The following parameters are estimates based on the physicochemical properties of the drug and analogy to other first-generation antihistamines.</p><h4>References</h4><ol><li> No peer-reviewed sources with quantitative pharmacokinetic parameters for mepyramine in humans were available. Estimates are based on chemical similarity to other first-generation antihistamines (e.g., diphenhydramine, chlorpheniramine), literature reviews, and published drug monographs. These values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA02;
