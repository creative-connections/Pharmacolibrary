within Pharmacolibrary.Drugs.ATC.B;

model B05XA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07416666666666667,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.01365,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium sulfate is an inorganic salt used in medicine for multiple applications, including the management of eclampsia and pre-eclampsia in obstetrics, as a tocolytic agent, for treating magnesium deficiency, and as an adjunct in severe asthma exacerbations. It is approved and widely used today, primarily by intravenous administration in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female, after intravenous administration of magnesium sulfate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1987.129'>10.1038/clpt.1987.129</a> Parameters extracted from: Fawcett WJ, Haxby EJ, Male DA. Magnesium: physiology and pharmacology. Br J Anaesth. 1999;83(2):302–20. doi:10.1038/clpt.1987.129. Data from multi-compartmental analysis in healthy adults, parameters for a 70-kg subject.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA05;
