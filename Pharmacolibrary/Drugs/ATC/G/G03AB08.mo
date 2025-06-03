within Pharmacolibrary.Drugs.ATC.G;

model G03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dienogest (a progestin) combined with estradiol (a natural estrogen) is used in combined oral contraceptives for the prevention of pregnancy. The combination is approved and used as hormonal contraception in many countries, as well as for management of symptoms related to estrogen deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women using oral administration of contraceptive doses. No direct population PK studies for the combination found; values are based on known PK properties of individual components and typical fixed-dose combination tablets.</p><h4>References</h4><ol><li> There are no published PK models or studies with precise values for the dienogest and estradiol combination (G03AB08). The parameters reported are estimated based on individual component data from product monographs, e.g., dienogest: bioavailability ~91%, Vd ~50 L, clearance ~3.5 L/h, ka assumed ~1/h, Tlag estimated at 10 minutes. Estradiol PK is highly variable and not directly modeled for the combination. All parameter values are estimates and not from a clinical population PK model; DOI left empty as no direct source. References include product monographs and overview literature (e.g., Drugs. 2005 Apr;65(5):613-29).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB08;
