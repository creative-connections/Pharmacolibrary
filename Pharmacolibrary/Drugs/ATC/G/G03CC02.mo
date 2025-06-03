within Pharmacolibrary.Drugs.ATC.G;

model G03CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dienestrol is a synthetic nonsteroidal estrogen from the stilbestrol group, historically used to treat menopausal symptoms and estrogen deficiency disorders. Its use is largely discontinued today due to safety concerns and the availability of safer alternatives, and it is not currently approved in most countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in published literature for dienestrol in humans. The following is a general estimate based on structural similarity to diethylstilbestrol and other nonsteroidal estrogens.</p><h4>References</h4><ol><li> No human pharmacokinetic data available in PubMed or major drug PK references as of 2024. All values estimated from structurally related compounds (e.g., diethylstilbestrol) and general class properties. Use with caution and refer to specific sources if clinical use is considered.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CC02;
