within Pharmacolibrary.Drugs.ATC.D;

model D03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Trypsin is a serine protease enzyme primarily used in medicine for the debridement of wounds and ulcers, as well as in various digestive and anti-inflammatory preparations. It is derived from the pancreas and acts by breaking down proteins at the carboxyl side of lysine and arginine amino acid residues. Trypsin is approved in some countries for topical or enzymatic debridement, but systemic uses are limited due to rapid inactivation in blood.</p><h4>Pharmacokinetics</h4><p>No published studies report compartmental pharmacokinetics, bioavailability, volume of distribution, or clearance after systemic administration of trypsin in humans. Pharmacokinetic data are unavailable, as trypsin is typically administered topically or locally (e.g., wound application) with minimal systemic absorption.</p><h4>References</h4><ol><li> No pharmacokinetic studies are available for systemic use of trypsin in humans; parameters are unknown and values here represent estimates or placeholders. Most human use is topical or local with negligible systemic absorption. All PK values are thus unavailable or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03BA01;
