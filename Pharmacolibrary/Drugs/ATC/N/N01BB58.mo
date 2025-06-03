within Pharmacolibrary.Drugs.ATC.N;

model N01BB58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Articaine is an amide-type local anesthetic commonly used in dentistry for infiltration and regional anesthesia, often combined with a vasoconstrictor such as epinephrine to prolong its effect and reduce bleeding. It is widely approved and currently used, particularly for dental procedures requiring local anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after local infiltration; specific combination not individually studied in referenced publications.</p><h4>References</h4><ol><li> No direct publication reporting specific pharmacokinetics for 'articaine, combinations' (ATC N01BB58); parameters estimated from published data for articaine (single substance) and similar dosing. Values are approximate and represent typical means in healthy adults after local infiltration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB58;
