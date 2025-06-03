within Pharmacolibrary.Drugs.ATC.V;

model V04CX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Patent blue (patent blue V, also known as E131 or sodium salt of sulfan blue) is a synthetic dye primarily used as a diagnostic agent. It is widely used for lymphangiography and sentinel lymph node identification, especially in oncological surgery such as for breast cancer. It is not used for therapeutic purposes. It is approved in several countries for clinical use as a diagnostic dye.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for patent blue are not reported in published primary literature. The following values are estimated from available secondary sources and general pharmacokinetic principles. Typical administration is intravenous for sentinel lymph node biopsy in adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies of patent blue were found in MEDLINE or other major drug databases and no specific DOI can be cited. All parameters are estimated based on typical dosing, expected Vd (5–10 L), and clearance by analogy with similar dyes (e.g. Evans blue, methylene blue) and secondary literature (EMA assessment reports, drug product information sheets).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX09;
