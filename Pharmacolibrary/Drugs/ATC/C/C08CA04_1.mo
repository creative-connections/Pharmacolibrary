within Pharmacolibrary.Drugs.ATC.C;

model C08CA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nicardipine is a dihydropyridine calcium channel blocker used in the management of hypertension and angina pectoris. It works primarily by relaxing vascular smooth muscle, thus dilating blood vessels to reduce blood pressure. Nicardipine is approved and widely used for acute hypertension, including hypertensive emergencies and for short-term management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Critically ill patients, continuous intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0002-9343(93)80044-Y'>10.1016/S0002-9343(93)80044-Y</a> Parameters from critical care setting: Kahl FR, et al. The pharmacokinetics of intravenous nicardipine in hypertensive patients during surgery. Am J Med. 1993 Sep 30;95(3A):48S-54S.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA04_1;
