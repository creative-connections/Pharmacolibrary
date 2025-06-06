within Pharmacolibrary.Drugs.ATC.S;

model S01XA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Autologous limbal stem cells are specialized adult stem cells harvested from a patient's own limbus (the border area between the cornea and the sclera of the eye). They are used for the treatment of limbal stem cell deficiency, which can result from conditions such as chemical burns, Stevens-Johnson syndrome, or other causes of limbal damage. The therapy aims to restore the ocular surface and improve vision. Limbal stem cell therapy is approved and used in some countries for the management of ocular surface disorders.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported for limbal stem cells, autologous. Being a cellular/tissue-based therapy administered as a transplantation or tissue graft (often surgically applied to the limbus or cornea), traditional pharmacokinetic modeling (e.g., compartments, clearance, volume of distribution) is not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA19;
