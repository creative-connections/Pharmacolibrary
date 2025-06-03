within Pharmacolibrary.Drugs.ATC.L;

model L01AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pipobroman is an alkylating agent used primarily in the past for the treatment of chronic myeloproliferative disorders such as polycythemia vera and essential thrombocythemia. Its use has declined due to concerns about long-term toxicity, including secondary malignancies, and the availability of newer agents. Pipobroman is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameters for pipobroman were identified in humans. The pharmacokinetic parameters reported here are not based on empirical measurements, but represent estimates using typical values for small, orally administered alkylating agents.</p><h4>References</h4><ol><li> No human pharmacokinetic data or clinical studies with full pharmacokinetic parameters for pipobroman could be found in the literature as of 2024. All values are rough estimates based on the drug class, typical clinical doses, and standard pharmacokinetics for similar oral alkylating agents. These should not be used for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AX02;
