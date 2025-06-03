within Pharmacolibrary.Drugs.ATC.D;

model D09AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
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
    info ="<html><body><p>Benzalkonium is a quaternary ammonium compound widely used as a disinfectant, preservative, and antiseptic. It is most commonly found in topical formulations, eye drops, nasal sprays, and wound dressings. Benzalkonium is not used systemically as a therapeutic agent and is not approved for systemic use in humans.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available in the scientific literature for benzalkonium in systemic use or measurable plasma PK; parameters are estimated based on its physicochemical properties and use as a topical/intranasal agent.</p><h4>References</h4><ol><li> No pharmacokinetic data for systemic use in humans were found in published literature (PubMed, Google Scholar, EMA, FDA). Benzalkonium is virtually not absorbed from topical or mucosal surfaces and does not reach measurable plasma concentrations; all PK parameters are marked as zero or left blank due to lack of data. Output is thus estimated and primarily descriptive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA11;
