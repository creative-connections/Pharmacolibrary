within Pharmacolibrary.Drugs.ATC.H;

model H01BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Demoxytocin is a synthetic analogue of oxytocin, used primarily to stimulate uterine contractions during labor or to treat uterine inertia. It has been used in obstetrics for labor induction, but its use nowadays is limited and it is not widely approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications reporting pharmacokinetic parameters for demoxytocin in humans could be identified. The following parameters are rough estimates based on structural and functional analogy to oxytocin, with reference to typical administration for labor induction in women.</p><h4>References</h4><ol><li> No direct human PK studies for demoxytocin found. Values and model structure are estimated based on oxytocin pharmacokinetics and available pharmacology reviews. Actual parameters for demoxytocin may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01BB01;
