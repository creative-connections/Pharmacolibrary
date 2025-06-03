within Pharmacolibrary.Drugs.ATC.D;

model D07AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 5e-05,
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
    info ="<html><body><p>Fluocinonide is a potent synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects in the treatment of various dermatological disorders such as eczema, dermatitis, allergies, and rash. It is approved and commonly used in clinical practice for managing inflammatory skin conditions.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies in humans exist for topical fluocinonide; PK parameters are estimated based on known corticosteroid class behavior and product information.</p><h4>References</h4><ol><li> No direct published PK studies in humans for fluocinonide. Topical corticosteroids like fluocinonide are minimally absorbed; per manufacturer product monograph, <2% of applied dose is absorbed systemically. All PK estimates (bioavailability, Vd, clearance) are based on typical values for potent topical corticosteroids. Parameters may differ in diseased, abraded, or occluded skin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC08;
