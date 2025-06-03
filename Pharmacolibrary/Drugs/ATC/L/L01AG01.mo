within Pharmacolibrary.Drugs.ATC.L;

model L01AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etoglucid is a chemical compound formerly researched as an antineoplastic (anticancer) agent. It is classified as a DNA-alkylating cytostatic agent under the ATC code L01AG01. Etoglucid is not an approved drug today and is not in clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for etoglucid in humans or animals are available in the literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or clinical trials with PK data for etoglucid were found in PubMed, Google Scholar, or other scientific databases. All parameters above are estimated based on typical values for small molecule alkylating agents administered intravenously as anticancer drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AG01;
