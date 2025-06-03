within Pharmacolibrary.Drugs.ATC.C;

model C01CA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 25.0,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Arbutamine is a synthetic catecholamine and sympathomimetic agent that acts as a beta-adrenergic agonist. It was developed primarily for use as a pharmacologic agent in cardiac stress testing (myocardial perfusion imaging) in patients unable to exercise adequately. Arbutamine is not widely used today and has been discontinued in many markets; it is not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be found for arbutamine in humans. Neither population nor single-dose PK studies in adults are referenced in the literature. The parameters below are estimated based on its class and general properties of similar beta-agonists (e.g., dobutamine).</p><h4>References</h4><ol><li> No original human clinical PK studies for arbutamine were identified in PubMed, Google Scholar, or regulatory drug databases as of 2024. All parameter values given are estimated heuristically using analogies to other intravenous beta-adrenergic agonists, especially dobutamine. The drug is not in current clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA22;
