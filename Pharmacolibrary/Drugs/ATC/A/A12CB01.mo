within Pharmacolibrary.Drugs.ATC.A;

model A12CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.22,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc sulfate is an inorganic compound used as a dietary supplement to treat and prevent zinc deficiency and its consequences, including stunted growth and acute diarrhea in children, and slow wound healing. It is an essential trace element and is generally considered safe and effective for zinc supplementation. It is approved for medical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals; no specific clinical reference found. Estimates provided based on general oral absorption characteristics of inorganic zinc salts.</p><h4>References</h4><ol><li> No peer-reviewed publication directly reporting standard pharmacokinetic parameters for zinc sulfate found. Most available studies describe plasma zinc changes or absorption rather than full compartmental PK modeling. All parameter values provided here are approximate estimates based on reported average ranges for oral inorganic zinc preparations in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CB01;
