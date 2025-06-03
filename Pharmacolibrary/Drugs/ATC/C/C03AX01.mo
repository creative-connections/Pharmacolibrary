within Pharmacolibrary.Drugs.ATC.C;

model C03AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007216666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrochlorothiazide is a thiazide diuretic used in combination medicines to treat hypertension and edema. Its main role is to inhibit sodium reabsorption in the distal tubules of the kidney, promoting diuresis. These fixed-dose combinations are widely used, and the drug is approved and remains in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult subjects who received single oral doses of fixed-dose hydrochlorothiazide combination products.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009249'>10.1177/00912700022009249</a> PK parameters referenced from available literature for hydrochlorothiazide administered as part of combination therapy in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AX01;
