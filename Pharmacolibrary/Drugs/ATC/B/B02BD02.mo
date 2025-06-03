within Pharmacolibrary.Drugs.ATC.B;

model B02BD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Coagulation factor VIII is a multifunctional glycoprotein playing a crucial role in the blood clotting cascade. It is primarily used for the treatment and prophylaxis of bleeding in individuals with hemophilia A, a genetic deficiency of factor VIII. Factor VIII is approved as a replacement therapy and is administered as either plasma-derived or recombinant concentrate products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with severe hemophilia A who received a single intravenous dose of recombinant factor VIII concentrate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0573-4'>10.1007/s40262-017-0573-4</a> Parameters were extracted from 'Population Pharmacokinetics of Recombinant Factor VIII: A Pooled Analysis' (Clin Pharmacokinet. 2017). Data reflect mean standard dosing in severe hemophilia A patients. Units for clearance and volume of distribution may differ across studies; kilogram-normalized values are widely used in hemophilia research.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD02;
