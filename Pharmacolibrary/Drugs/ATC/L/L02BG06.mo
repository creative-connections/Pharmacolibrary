within Pharmacolibrary.Drugs.ATC.L;

model L02BG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.4116666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006516666666666667,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Exemestane is a steroidal aromatase inhibitor used in the treatment of hormone receptor-positive breast cancer, primarily in postmenopausal women. It reduces the production of estrogen and is approved for use as adjuvant or advanced treatment for breast cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in healthy postmenopausal females after oral administration of a single 25 mg exemestane dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009227'>10.1177/00912700022009227</a> Pharmacokinetic values (bioavailability, clearance, Vd, ka, and Tlag) were obtained from published phase I/II studies and FDA label.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BG06;
