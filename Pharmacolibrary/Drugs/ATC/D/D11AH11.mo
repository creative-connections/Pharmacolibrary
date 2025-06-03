within Pharmacolibrary.Drugs.ATC.D;

model D11AH11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Delgocitinib is a topical pan-Janus kinase (JAK) inhibitor indicated for the treatment of atopic dermatitis. It inhibits JAK1, JAK2, JAK3, and TYK2 and is approved as a topical ointment in some countries including Japan and the EU. Delgocitinib modulates immune response and inflammation associated with dermatological conditions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model parameters are available for topical delgocitinib. Limited data indicates minimal systemic absorption following topical administration in adults with atopic dermatitis.</p><h4>References</h4><ol><li> No published population pharmacokinetic model or compartmental PK data exist for topical delgocitinib as of June 2024. Data show extremely low systemic exposure following topical administration (often <1 ng/mL plasma); thus, detailed PK modeling is not reported in the literature, and values reported here are rough estimates based on public data from summary reports and the product label.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH11;
