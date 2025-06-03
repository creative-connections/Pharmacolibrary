within Pharmacolibrary.Drugs.ATC.R;

model R05DB19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dropropizine is a non-opioid antitussive (cough suppressant) drug belonging to the piperazine class. It is used to treat non-productive cough. Its use has decreased over time and it is not commonly approved or widely available in current clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects; no direct published human pharmacokinetic studies found.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimates based on class, physicochemical properties, and analogy with structurally similar non-opioid antitussives as no direct published PK parameters for dropropizine in humans were found. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB19;
