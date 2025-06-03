within Pharmacolibrary.Drugs.ATC.C;

model C10AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Niceritrol is a lipid-lowering agent classified as a nicotinic acid derivative and used in the management of hyperlipidemia and related cardiovascular conditions. It was formerly marketed for the treatment of hypercholesterolemia but is largely obsolete and not widely used or approved today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (sex unspecified) after oral administration, as no direct published PK studies in humans were identified.</p><h4>References</h4><ol><li> Direct pharmacokinetic studies in humans for niceritrol are lacking in literature. All values are estimated based on known PK of related compounds (nicotinic acid, inositol nicotinate) and general principles. No primary PK sources found as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AD01;
