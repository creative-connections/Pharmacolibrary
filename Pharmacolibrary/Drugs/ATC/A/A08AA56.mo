within Pharmacolibrary.Drugs.ATC.A;

model A08AA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.75,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ephedrine is a sympathomimetic amine used primarily as a decongestant, bronchodilator, and for the treatment of hypotension, especially during anesthesia. It is no longer commonly used as a primary therapeutic agent in many countries due to the availability of safer alternatives, but it is still found in some over-the-counter products in combination with other agents for weight loss and nasal decongestion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard adult population (both sexes, aged 18-65, without hepatic or renal impairment) assuming oral administration, as no specific published PK study is available for ephedrine in combination (A08AA56) products.</p><h4>References</h4><ol><li> No pharmacokinetic studies reporting parameters for ephedrine combinations with ATC code A08AA56 were found in the published literature. Parameters were estimated based on typical adult PK data for oral ephedrine, taking into account its use in combination oral products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA56;
