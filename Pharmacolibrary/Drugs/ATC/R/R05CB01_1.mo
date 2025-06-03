within Pharmacolibrary.Drugs.ATC.R;

model R05CB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylcysteine (N-acetylcysteine, NAC) is a mucolytic agent used to break down mucus, particularly in the lungs. It is also used as an antidote for acetaminophen (paracetamol) overdose. Approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients after intravenous administration of NAC for acetaminophen overdose (standard 21-hour protocol).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2002.01627.x'>10.1111/j.1365-2125.2002.01627.x</a> Two-compartment model used in paracetamol overdose patients. Values can differ based on individual health status and protocols.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB01_1;
