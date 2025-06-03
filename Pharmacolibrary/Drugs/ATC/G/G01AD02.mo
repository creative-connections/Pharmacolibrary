within Pharmacolibrary.Drugs.ATC.G;

model G01AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetic acid is a simple carboxylic acid with antimicrobial and antifungal properties. It has been primarily used topically or as an irrigant in gynecology, particularly as a vaginal solution for the treatment of infections such as bacterial vaginosis and for cervicovaginal cleaning. It is not an approved systemic drug, but topical or local use is recognized. Today, commercial use is uncommon and has largely been replaced by other drugs in most medical settings.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for local (intravaginal) administration, as no published human PK studies exist for systemic absorption. Parameters are estimated based on physicochemical properties and route of administration.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found for acetic acid as a drug (G01AD02) in humans. Systemic exposure is minimal with intravaginal use. Estimates were made from physicochemical properties, endogenous acetate metabolism, and similar small molecules. All PK parameters are approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AD02;
