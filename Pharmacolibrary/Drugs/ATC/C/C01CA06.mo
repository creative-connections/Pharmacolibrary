within Pharmacolibrary.Drugs.ATC.C;

model C01CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used primarily as a decongestant, to increase blood pressure in hypotensive states such as shock, and as a mydriatic agent for ophthalmic procedures. It is approved for use via various routes including oral, intravenous, and topical administration. Injectable phenylephrine is used in hospital settings for acute hypotension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration. Study included both males and females (mean age ~25-35 years).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.41.4.831-837.1997'>10.1128/AAC.41.4.831-837.1997</a> Data extracted from published PK study of intravenous phenylephrine in healthy adults. See DOI for more specific subject information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA06;
