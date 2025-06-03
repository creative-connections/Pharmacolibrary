within Pharmacolibrary.Drugs.ATC.A;

model A12CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07133333333333333,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium sulfate is an inorganic salt commonly used as a mineral supplement and medication. It is administered intravenously or intramuscularly to treat hypomagnesemia, eclampsia, pre-eclampsia, and to prevent seizures. It is an approved drug still used in clinical practice for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult women with pre-eclampsia after intravenous loading dose followed by infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0085-3'>10.1007/s40262-013-0085-3</a> Parameters extracted from: Zheutlin AR, McElhatton P, et al. 'Population Pharmacokinetic Analysis of Magnesium Sulfate in Pre-Eclamptic Women.' Clin Pharmacokinet. 2013;52(10):887-899. https://doi.org/10.1007/s40262-013-0085-3.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CC02;
