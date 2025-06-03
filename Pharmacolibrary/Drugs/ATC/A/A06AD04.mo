within Pharmacolibrary.Drugs.ATC.A;

model A06AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.07133333333333333,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.01326,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium sulfate is an inorganic salt used in medicine for a variety of indications. It is primarily used intravenously for the prevention and treatment of seizures in pre-eclampsia and eclampsia, as well as in the management of hypomagnesemia and torsades de pointes. It is also administered orally as a laxative. Magnesium sulfate is an approved and widely used medication in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult pregnant women with pre-eclampsia, following intravenous administration. Population pharmacokinetic study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/01.AOG.0000175836.44059.9d'>10.1097/01.AOG.0000175836.44059.9d</a> Parameters extracted from Zuspan FP, et al. (1987) and population PK modeling in contemporary studies. Values representative for pregnant women with preeclampsia.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD04;
