within Pharmacolibrary.Drugs.ATC.B;

model B02BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.18,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Avatrombopag is an orally administered small molecule thrombopoietin receptor agonist that is used to treat thrombocytopenia, particularly in patients with chronic liver disease scheduled to undergo a medical or dental procedure and in patients with chronic immune thrombocytopenia (ITP). It is an approved medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.117.077057'>10.1124/dmd.117.077057</a> Parameters are based on published population pharmacokinetic modeling of healthy subjects following oral administration of avatrombopag.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX08;
