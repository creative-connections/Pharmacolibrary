within Pharmacolibrary.Drugs.ATC.P;

model P02CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.16,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005166666666666667,
    Tlag           = 1080
  );

  annotation(Documentation(
    info ="<html><body><p>Fenbendazole is a benzimidazole anthelmintic used primarily in veterinary medicine for the treatment and control of gastrointestinal parasites in domestic animals such as dogs, cats, horses, pigs, and cattle. It is not approved for human use but has been studied as an experimental antiparasitic and potential anticancer compound.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of fenbendazole after single oral administration in healthy adult dogs.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S1090-0233(01)00385-2'>10.1016/S1090-0233(01)00385-2</a> Parameters are from S. Alvinerie et al., 'Pharmacokinetics of fenbendazole in dogs after single oral dose', Veterinary Journal, 2001. Oral bioavailability is low, and values are normalized to body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CA06;
