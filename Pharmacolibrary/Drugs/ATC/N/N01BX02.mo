within Pharmacolibrary.Drugs.ATC.N;

model N01BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dyclonine is a topical local anesthetic used to relieve pain and irritation in the mouth and throat. It is commonly found in over-the-counter throat lozenges and sprays for the temporary relief of minor mouth and throat discomfort. Dyclonine is not widely used as a prescription medication and is not among the first-choice local anesthetics in medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans were found for dyclonine. The following pharmacokinetic parameters are estimated based on the known properties of similar local anesthetics and typical administration routes.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published human data for dyclonine found as of June 2024. All parameter values are estimated based on properties of other local anesthetics, route of administration, and chemical structure. These estimates should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BX02;
