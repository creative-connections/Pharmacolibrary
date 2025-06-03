within Pharmacolibrary.Drugs.ATC.C;

model C05AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocinonide is a potent synthetic corticosteroid used topically to treat various inflammatory skin conditions, such as eczema, dermatitis, allergies, and rash. It reduces swelling, itching, and redness. Fluocinonide is approved and commonly used as a prescription medication for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in adult subjects. No human PK data available in published literature for systemic disposition; absorption data partially available for topical corticosteroids.</p><h4>References</h4><ol><li> No direct published human pharmacokinetics for systemic exposure parameters of fluocinonide found (as it is used topically with minimal absorption). All values are rough estimates based on class properties of corticosteroids, fluocinonide physicochemical properties, and available literature for similar topical steroids. Bioavailability is estimated at 2% with intact skin. Volume of distribution and clearance are based on general glucocorticoid properties. Most sources do not include systemic PK data for this drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA11;
