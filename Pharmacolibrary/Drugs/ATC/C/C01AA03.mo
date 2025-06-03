within Pharmacolibrary.Drugs.ATC.C;

model C01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Digitalis leaves are obtained from Digitalis purpurea (foxglove) and contain cardiotonic glycosides such as digitoxin and digoxin. They were historically used for the treatment of heart failure and certain arrhythmias but are rarely used today in favor of purified glycosides due to safety and dosing concerns. Digitalis leaves themselves are not approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>Estimates based on digitoxin and digoxin pharmacokinetics in healthy adult humans, as clinical PK data specific to digitalis leaves are not available.</p><h4>References</h4><ol><li> No direct PK studies found for digitalis leaves as a whole. Values estimated from published PK data of primary active glycosides (digitoxin, digoxin) obtained from digitalis leaf products. Dose given as leaf mass, not exact glycoside content, which is highly variable depending on source and standardization.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA03;
