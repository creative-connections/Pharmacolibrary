within Pharmacolibrary.Drugs.ATC.C;

model C01CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Methoxamine is a selective alpha-1 adrenergic receptor agonist previously used primarily as a vasopressor for the treatment of hypotension, particularly during anesthesia. It causes vasoconstriction and increases blood pressure. Methoxamine is no longer widely used and is not approved in many countries today due to the availability of newer agents with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters in humans were found for methoxamine. The following are reasonable estimates based on drugs of similar pharmacology (e.g., phenylephrine, norepinephrine) for a healthy adult following intravenous administration.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies identified; parameters are estimated based on literature for similar vasopressors (e.g., phenylephrine, norepinephrine). No clinical PK data published for methoxamine in humans. All values are approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA10;
