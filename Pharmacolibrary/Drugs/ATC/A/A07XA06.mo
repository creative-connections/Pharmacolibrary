within Pharmacolibrary.Drugs.ATC.A;

model A07XA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Crofelemer is a botanical drug substance, derived from the latex of the Croton lechleri plant, used for symptomatic relief of non-infectious diarrhea in adult patients with HIV/AIDS on antiretroviral therapy. It is approved for use under the trade name Fulyzaq (in the US). It functions by inhibiting both the cystic fibrosis transmembrane conductance regulator (CFTR) chloride channel and the calcium-activated chloride channels in the gastrointestinal tract, reducing chloride secretion and subsequent water loss.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult individuals after oral administration; crofelemer is minimally absorbed systemically, with plasma concentrations generally below quantifiable limits. The available literature does not provide estimates of typical absorption, volume of distribution, or clearance due to negligible systemic exposure.</p><h4>References</h4><ol><li> No published pharmacokinetic studies in humans report standard PK parameters for crofelemer due to its minimal (negligible) systemic absorption after oral administration. FDA labeling and published reviews note plasma concentrations are almost always below quantifiable limits in both healthy volunteers and patients. Hence, all PK parameter fields are set to zero or left unreported as per the structured requirements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07XA06;
