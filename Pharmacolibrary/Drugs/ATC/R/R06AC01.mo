within Pharmacolibrary.Drugs.ATC.R;

model R06AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mepyramine (also known as pyrilamine) is a first-generation antihistamine used primarily as an antiallergic and antipruritic agent. It acts as an H1-receptor antagonist and was originally used for allergies, hay fever, and the common cold. Use has significantly declined due to sedative effects, and it is not widely used as a systemic antihistamine today but may be found in some topical preparations or combination over-the-counter medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for an average healthy adult; published clinical PK data for mepyramine are extremely limited.</p><h4>References</h4><ol><li> No direct published clinical pharmacokinetic studies with parameter reporting for mepyramine (pyrilamine) in humans have been identified. All values are estimated based on similar first-generation antihistamines, limited literature, drug class, and standard PK assumptions. Bioavailability is presumed to be reduced due to first-pass hepatic metabolism. Volume of distribution and clearance are estimated analogous to other classical H1 antihistamines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AC01;
