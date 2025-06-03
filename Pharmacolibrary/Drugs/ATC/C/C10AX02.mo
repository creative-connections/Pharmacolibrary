within Pharmacolibrary.Drugs.ATC.C;

model C10AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.28833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.41,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Probucol is a lipid-lowering agent previously used to reduce serum cholesterol and low-density lipoprotein (LDL) levels. It is a bisphenol antioxidant that was indicated primarily for the treatment of hypercholesterolemia and prevention of atherosclerosis. Due to concerns regarding adverse effects, including QT interval prolongation and proarrhythmic potential, its use has been discontinued in many countries, and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after repeated oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01969221'>10.1007/BF01969221</a> Parameters were extracted from literature describing pharmacokinetics in healthy volunteers following multiple oral administrations of probucol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX02;
