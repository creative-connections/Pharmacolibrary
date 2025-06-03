within Pharmacolibrary.Drugs.ATC.G;

model G04BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meladrazine is a drug previously used as a sympatholytic and antihypertensive agent, belonging to the chemical class of hydrazinophthalazines. It was indicated for the treatment of hypertension but is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated due to the absence of published pharmacokinetic studies for meladrazine. Estimates are made based on typical values for similar antihypertensive hydrazine derivatives in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters for meladrazine could be identified in biomedical literature or regulatory documents as of June 2024. All values reported are estimated based on pharmacokinetic properties of related hydrazine derivative antihypertensives, such as hydralazine. Use with caution and verify with primary sources if they become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD03;
