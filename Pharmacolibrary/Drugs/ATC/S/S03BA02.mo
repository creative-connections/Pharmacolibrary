within Pharmacolibrary.Drugs.ATC.S;

model S03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid drug with anti-inflammatory and immunosuppressive properties. It is widely used for the treatment of various inflammatory and autoimmune conditions, such as allergies, asthma, rheumatoid arthritis, and certain eye disorders. It is an approved medication and is still used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects after oral administration of prednisolone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02353462'>10.1007/BF02353462</a> Values are based on a two-compartment PK model fit from oral dosing in healthy adults. See: Rose JQ, Yurchak AM, Jusko WJ. Dose dependent pharmacokinetics of prednisolone in man. Biopharm Drug Dispos. 1981;2(3):273-285. doi:10.1007/BF02353462</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03BA02;
