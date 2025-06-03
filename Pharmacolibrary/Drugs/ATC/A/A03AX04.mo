within Pharmacolibrary.Drugs.ATC.A;

model A03AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pinaverium is a musculotropic spasmolytic agent used to treat symptoms of irritable bowel syndrome and other gastrointestinal disorders. It acts mainly by inhibiting calcium influx into smooth muscle cells, reducing intestinal motility and spasms. It is approved in several countries but not globally available; not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after oral administration, as no publication with explicit PK parameters could be identified.</p><h4>References</h4><ol><li> Published articles provide qualitative PK data but no exact parameters for pinaverium. All values here are estimated from secondary sources, review articles, or summary pharmacology texts reporting low oral bioavailability (~10%), rapid absorption, extensive first-pass metabolism, and predominant biliary excretion. No direct compartmental PK study or explicit published values found as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX04;
