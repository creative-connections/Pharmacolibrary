within Pharmacolibrary.Drugs.ATC.A;

model A07AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Natamycin is a polyene antifungal agent used primarily for topical treatment of fungal infections of the eye, such as fungal keratitis and conjunctivitis. It works by binding to ergosterol in fungal cell membranes, increasing membrane permeability, and leading to cell death. Natamycin is approved by regulatory agencies and is widely used today for ophthalmic infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for natamycin are based on estimation, as published data for systemic pharmacokinetics is unavailable. Systemic absorption after ocular administration is minimal in healthy adults.</p><h4>References</h4><ol><li> No published clinical PK studies report quantitative human pharmacokinetic parameters for natamycin due to negligible systemic absorption by ocular or oral routes; values are estimated based on physicochemical properties and sparse references in reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA03;
