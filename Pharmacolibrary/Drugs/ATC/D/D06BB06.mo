within Pharmacolibrary.Drugs.ATC.D;

model D06BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0955,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Penciclovir is an antiviral drug used for the topical treatment of herpes simplex virus (HSV) infections, primarily herpes labialis (cold sores) on the lips and face. It is a nucleoside analogue that inhibits viral DNA polymerase and is approved for topical use. Systemic administration is rare, and penciclovir is not commonly used orally or intravenously in clinical practice, as its prodrug famciclovir is preferred for systemic treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published studies in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.37.9.1987'>10.1128/AAC.37.9.1987</a> Parameters were extracted from pharmacokinetic study: Perry CM, Faulds D. Penciclovir: A Review of its Pharmacology and Clinical Efficacy in Herpesvirus Infections. The values correspond to healthy adult subjects after single intravenous dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB06;
