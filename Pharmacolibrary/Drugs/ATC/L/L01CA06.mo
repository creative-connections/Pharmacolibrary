within Pharmacolibrary.Drugs.ATC.L;

model L01CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.01583333333333333,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vintafolide is a folate–drug conjugate developed for targeted cancer therapy, mainly investigated for the treatment of folate receptor-positive solid tumors such as ovarian cancer. It is not currently approved for clinical use after phase III trials failed to meet endpoints.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients, as no published human PK data are available.</p><h4>References</h4><ol><li> No published human pharmacokinetic data for vintafolide could be identified in the literature. Values are based on typical dosing and inferred parameters for similar peptide–drug conjugates as well as clinical study protocols. These numbers are rough estimates and should not be used for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA06;
