within Pharmacolibrary.Drugs.ATC.B;

model B03AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferric proteinsuccinylate is an iron-protein complex used as an oral iron supplement for the treatment of iron deficiency anemia. It is composed of ferric iron (Fe3+) complexed with succinylated protein, designed to improve gastrointestinal tolerability and iron uptake. Historically, it has been used in some countries as an alternative to ferrous salts, but its use is less common today and not widely approved by all major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for ferric proteinsuccinylate in humans were found in the literature. The following parameters are rough estimates based on analogous oral ferric iron preparations and common values for oral iron PK in adult patients with iron deficiency anemia.</p><h4>References</h4><ol><li> No direct pharmacokinetic data for ferric proteinsuccinylate could be found in published sources or regulatory documents. All parameters are estimated based on typical oral ferric complex kinetics and analogous sources for PK in adults treated for anemia.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB09;
