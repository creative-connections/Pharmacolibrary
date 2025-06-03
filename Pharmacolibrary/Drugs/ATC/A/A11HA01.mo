within Pharmacolibrary.Drugs.ATC.A;

model A11HA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotinamide, also known as niacinamide, is a form of vitamin B3 used as a dietary supplement and medication. It is essential for human health, used to treat and prevent niacin deficiency (pellagra). It is an approved and widely used over-the-counter vitamin supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02447193'>10.1007/BF02447193</a> Parameters primarily referenced from: Loew D, Schloot W, Wiebelitz KR. Pharmacokinetics of nicotinamide. Int J Clin Pharmacol Biopharm. 1976 May;14(5):232-6. doi:10.1007/BF02447193. Values are for healthy adults; bioavailability is assumed to be complete for oral administration. ka and Tlag are estimated based on standard absorption in oral route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA01;
