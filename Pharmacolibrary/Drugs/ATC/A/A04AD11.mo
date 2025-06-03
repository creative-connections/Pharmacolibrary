within Pharmacolibrary.Drugs.ATC.A;

model A04AD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.010833333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nabilone is a synthetic cannabinoid, structurally related to delta-9-tetrahydrocannabinol (THC), and acts as an agonist at the cannabinoid receptors. It is primarily used as an antiemetic in the management of nausea and vomiting associated with chemotherapy in cancer patients. Nabilone is approved for medical use in several countries, although its use is generally limited to when other antiemetics have failed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, following oral administration of nabilone capsules.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/j.1552-4604.1982.tb02552.x'>10.1002/j.1552-4604.1982.tb02552.x</a> PK parameters are adapted from studies of healthy adults after oral administration. There is significant intersubject variation. The cited DOI is from a study by Rubin A et al. (Clin Pharmacol Ther. 1982;32(4):488-495).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD11;
