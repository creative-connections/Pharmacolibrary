within Pharmacolibrary.Drugs.ATC.C;

model C08CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.328,
    Cl             = 0.011000000000000001,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nicardipine is a dihydropyridine calcium channel blocker used in the management of hypertension and angina pectoris. It works primarily by relaxing vascular smooth muscle, thus dilating blood vessels to reduce blood pressure. Nicardipine is approved and widely used for acute hypertension, including hypertensive emergencies and for short-term management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009626'>10.1177/00912700022009626</a> PK parameters derived from a two-compartmental model in healthy adults after a single oral 30 mg dose (see: McAllister RG, Muirhead GJ, Edeki T, Westerhof K, J Clin Pharmacol. 1997 Feb;37(2):156-64.). Units converted to per kg based on standard adult weights; bioavailability stated as 32.8%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA04;
