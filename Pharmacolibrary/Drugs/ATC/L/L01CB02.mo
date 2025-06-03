within Pharmacolibrary.Drugs.ATC.L;

model L01CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Teniposide is a semisynthetic derivative of podophyllotoxin with antineoplastic activity, acting as a topoisomerase II inhibitor to block DNA synthesis and induce apoptosis. It is primarily used for the treatment of childhood acute lymphoblastic leukemia and is approved for use in various countries, though its utilization may be limited due to toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients with acute lymphoblastic leukemia, following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/cancerres.51.10.2612'>10.1158/cancerres.51.10.2612</a> Parameters extracted from: Crom WR, et al. 'Pharmacokinetics of teniposide (VM-26) in children.' Cancer Research 1991;51(10):2612-6. Values refer to pediatric patients receiving IV teniposide, as typically used in clinical settings. Minor variation may occur due to age, disease status, or method of analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CB02;
