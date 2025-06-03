within Pharmacolibrary.Drugs.ATC.D;

model D11AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
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
    info ="<html><body><p>Magnesium sulfate is an inorganic salt used primarily for its anticonvulsant properties in eclampsia and pre-eclampsia, as a tocolytic agent in preterm labor, and as a replacement therapy for hypomagnesemia. It is also used intravenously or intramuscularly for the management of arrhythmias and severe asthma exacerbations. Approved for medical use, especially in obstetric and emergency medicine settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (including pregnant women) following intravenous administration; typically referenced from published population PK studies in critically ill patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1067/mob.2002.120826'>10.1067/mob.2002.120826</a> PK data from Zuspan FP, 'Magnesium sulfate: clinical pharmacology and indications', and Ayuk J et al. 2002 (DOI: 10.1067/mob.2002.120826) in obstetric populations; parameters generalizable to critically ill adults. Dosing and Vd may vary with volume status.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX05;
