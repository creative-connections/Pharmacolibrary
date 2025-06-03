within Pharmacolibrary.Drugs.ATC.D;

model D03AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trolamine (triethanolamine) is an organic compound used primarily as a topical agent for minor skin irritations, burns, and abrasions. It is found in several over-the-counter topical products and has local anesthetic and anti-inflammatory properties. Trolamine is not approved as a systemic medication and is primarily used in topical creams for wound care and relief of minor burn pain.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on systemic absorption, distribution, metabolism, or excretion of trolamine in humans are available. The following estimates are based on physicochemical properties and general absorption potential of topical tertiary amines.</p><h4>References</h4><ol><li> No human pharmacokinetic data are available for trolamine; all values are rough estimates based on molecular characteristics and general PK knowledge for small, hydrophilic amines. Topical absorption is low (<10%). Parameters are placeholders for reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX12;
