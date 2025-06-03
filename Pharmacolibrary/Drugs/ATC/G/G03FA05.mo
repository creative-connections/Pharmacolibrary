within Pharmacolibrary.Drugs.ATC.G;

model G03FA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylnortestosterone and estrogen is a combination drug containing methylnortestosterone, a synthetic anabolic–androgenic steroid (AAS) and derivative of testosterone, and an estrogen, typically used in hormone therapy, especially for menopausal symptoms in women. This combination was used historically, but is now discontinued and not an approved medication in current clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies were identified for the fixed combination of methylnortestosterone and estrogen in the literature for any population.</p><h4>References</h4><ol><li> No pharmacokinetic studies are present for the fixed combination methylnortestosterone and estrogen (ATC G03FA05). Parameter values are rough estimates based on available data for methylnortestosterone monotherapy, administered orally, and should be interpreted with caution. Most preparations were discontinued decades ago and the PK parameters may vary depending on estrogen type and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA05;
