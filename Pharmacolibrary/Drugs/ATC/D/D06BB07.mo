within Pharmacolibrary.Drugs.ATC.D;

model D06BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lysozyme is an enzyme with antibacterial properties, primarily used as a topical agent in the treatment of infectious skin diseases. It is classified in the ATC system as D06BB07. Historically, it has been used in various forms for wound healing and skin infection management, but it is not widely approved as a systemically administered drug in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with specific parameters available for topical or systemic lysozyme in humans. The following are estimated parameters based on general peptide/protein pharmacokinetics and the molecular properties of lysozyme.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated based on properties of similar peptides/proteins. No peer-reviewed human PK studies for systemic or topical lysozyme reporting clinical PK values as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB07;
