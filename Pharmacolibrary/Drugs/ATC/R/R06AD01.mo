within Pharmacolibrary.Drugs.ATC.R;

model R06AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alimemazine (also known as trimeprazine) is a first-generation antihistamine and phenothiazine derivative used primarily for its sedative and anti-allergic properties. It has been used for symptomatic relief of allergy, pruritus, and as a sedative, especially in pediatric settings; however, its use has declined and in several countries it is not commonly approved or prescribed today due to side effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on secondary sources, as no primary PK studies with full compartmental model details are available in scientific literature.</p><h4>References</h4><ol><li> No primary research article was found reporting full compartmental PK parameters for alimemazine. Values are estimated based on secondary drug resources (e.g., Martindale, textbooks, UK EMC, and FDA product insert data) and extrapolation from similar phenothiazine antihistamines. Volume of distribution and clearance values are rough estimates and may vary widely between sources. Dose, ka, and lag time are standard for usual oral administration. Bioavailability is low and derived from secondary clinical references indicating significant first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AD01;
