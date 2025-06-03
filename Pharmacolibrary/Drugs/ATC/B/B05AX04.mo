within Pharmacolibrary.Drugs.ATC.B;

model B05AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Stem cells from umbilical cord blood are hematopoietic progenitor cells harvested from the blood of the umbilical cord at birth. They are used primarily for hematopoietic stem cell transplantation and regenerative medicine, often to treat disorders such as leukemia, lymphoma, and some genetic blood diseases. This is an approved therapy in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for stem cells from umbilical cord blood, as stem cell therapies involve living cells with complex biodistribution, engraftment, and persistence properties rather than conventional ADME pharmacokinetics typical of small molecule drugs. Literature does not report standard PK parameters for cell-based therapies in intravenous infusion in pediatric or adult subjects.</p><h4>References</h4><ol><li> No standard pharmacokinetic parameters (e.g., Vd, clearance) are reported in the published literature for stem cells from umbilical cord blood (ATC code B05AX04). Cell therapies do not follow classic drug PK; instead, tracking focuses on engraftment, persistence, and cell fate. Therefore, conventional PK metrics are not applicable. Dose is expressed as number of cells (e.g., TNCs or CD34+ cells) per body weight, not in mg. No DOI available as no such PK data exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AX04;
