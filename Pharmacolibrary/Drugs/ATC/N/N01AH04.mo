within Pharmacolibrary.Drugs.ATC.N;

model N01AH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenoperidine is a synthetic opioid analgesic belonging to the piperidine class, structurally similar to pethidine (meperidine) and fentanyl. It was developed in the 1950s and was used primarily as a potent analgesic and adjunct to anesthesia, but is no longer widely used or approved for clinical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies are available for phenoperidine in humans. The following values are estimated based on its structural similarity to pethidine and fentanyl and sparse data from early case reports. Estimated for healthy adult patients following intravenous administration.</p><h4>References</h4><ol><li> No original pharmacokinetic studies have been published for phenoperidine. All provided values are estimated based on structural similarity to fentanyl and early case descriptions. No pharmacokinetic data with DOI reference could be found as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AH04;
