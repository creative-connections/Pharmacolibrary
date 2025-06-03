within Pharmacolibrary.Drugs.ATC.N;

model N01AX03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 0.31333333333333335,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Ketamine is a dissociative anesthetic primarily used for anesthesia and analgesia. It acts as an NMDA receptor antagonist and is notable for its use in both human and veterinary medicine. Ketamine has also been researched and used off-label for treatment-resistant depression and acute pain management. It is approved and in clinical use as an anesthetic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of ketamine after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-005-0973-3'>10.1007/s00228-005-0973-3</a> Data from Clements JA et al., Oral ketamine: Pharmacokinetic and pharmacodynamic studies, European Journal Clinical Pharmacology 2005. Oral bioavailability calculated, other PK model parameters estimated for healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX03_1;
