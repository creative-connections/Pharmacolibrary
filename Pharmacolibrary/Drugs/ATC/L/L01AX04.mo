within Pharmacolibrary.Drugs.ATC.L;

model L01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.133333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dacarbazine is an antineoplastic agent classified as an alkylating agent, primarily used for the treatment of melanoma and Hodgkin's lymphoma. It interferes with DNA replication and transcription, leading to cell death. It is approved and used today mainly in chemotherapy protocols for these malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both sexes, typical age range for chemotherapy protocols.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1159/000227756'>10.1159/000227756</a> Parameters extracted from the publication: 'Clinical Pharmacokinetics of Dacarbazine' (Ther Drug Monit. 1987 Mar;9(1):85-89). Parameters are for adults, based on intensive PK sampling after IV administration. Clearance and Vd normalized to BSA or weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AX04;
