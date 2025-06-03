within Pharmacolibrary.Drugs.ATC.B;

model B06AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hemin is an iron-containing metalloporphyrin used primarily for the treatment of acute intermittent porphyria and related acute porphyrias. It is administered as a heme replacement to suppress the hepatic production of porphyrin precursors. Hemin is currently approved for medical use by major regulatory agencies such as FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with acute intermittent porphyria, following intravenous administration. Published clinical PK data for hemin are limited; the following values are estimated based on sparse literature and product information.</p><h4>References</h4><ol><li> Pharmacokinetic parameters were estimated based on product label (Panhematin FDA label), review articles, and limited clinical studies, as published PK studies for hemin are sparse and data are not systematically reported in the literature. No DOI could be identified for a comprehensive original PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AB01;
