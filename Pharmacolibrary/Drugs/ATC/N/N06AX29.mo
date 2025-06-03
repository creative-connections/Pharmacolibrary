within Pharmacolibrary.Drugs.ATC.N;

model N06AX29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.9,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brexanolone is a neuroactive steroid and a positive allosteric modulator of GABA-A receptors, used for the treatment of postpartum depression in adult women. It is currently FDA-approved for this indication and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult women with postpartum depression following the recommended clinical intravenous dosing regimen.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1262'>10.1002/cpt.1262</a> PK parameters were extracted from the cited primary pharmacokinetic population analysis conducted in adult women with postpartum depression receiving the standard intravenous dosing regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX29;
