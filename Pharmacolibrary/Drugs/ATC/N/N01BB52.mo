within Pharmacolibrary.Drugs.ATC.N;

model N01BB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic agent commonly used for local or regional anesthesia, and to treat ventricular arrhythmias. Combinations (ATC N01BB52) may include lidocaine with other agents to enhance anesthetic efficacy or provide multi-modal pain relief. It is widely approved for use in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults (sex unspecified) based on known PK of lidocaine monotherapy, as there is no published data for precise PK in these combinations.</p><h4>References</h4><ol><li> No published PK studies directly for lidocaine, combinations with ATC N01BB52; values are estimates based on known PK for lidocaine monotherapy in healthy adults as representative for typical dosing of these combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB52;
