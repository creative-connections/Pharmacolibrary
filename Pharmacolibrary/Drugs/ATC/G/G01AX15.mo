within Pharmacolibrary.Drugs.ATC.G;

model G01AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
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
    info ="<html><body><p>Copper usnate is a copper salt of usnic acid, a lichen-derived compound with reported antimicrobial and antifungal activities. It has been investigated for local administration, particularly in gynecological infections. Copper usnate is not an approved drug and its clinical use remains experimental with no marketing approval in major jurisdictions as of 2024.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies reporting explicit pharmacokinetic parameters (such as clearance, volume of distribution, or bioavailability) are available for copper usnate as of June 2024.</p><h4>References</h4><ol><li> No published pharmacokinetic data or peer-reviewed studies reporting explicit pharmacokinetic parameters for copper usnate were found in PubMed, Google Scholar, or other literature sources as of June 2024. All fields are set to default or zero as estimates to indicate lack of information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX15;
