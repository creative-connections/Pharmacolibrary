within Pharmacolibrary.Drugs.ATC.N;

model N01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metabutethamine is a barbiturate derivative formerly used as a general anesthetic. With the ATC code N01BA01, it belongs to the class of barbiturates used for anesthesia induction, but it is no longer in clinical use or approved today due to the advent of newer, safer anesthetic agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for metabutethamine in humans or animals have been published in the scientific literature. The following pharmacokinetic parameters are estimated based on general properties of short-acting barbiturates used intravenously for anesthesia.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for metabutethamine could be found in PubMed, Google Scholar, or clinical pharmacology references. Parameters were estimated based on standard barbiturate anesthetic agents such as thiopental. Estimates may differ substantially from actual values if data were available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BA01;
