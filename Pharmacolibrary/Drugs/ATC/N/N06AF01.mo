within Pharmacolibrary.Drugs.ATC.N;

model N06AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isocarboxazid is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) formerly used as an antidepressant for the treatment of major depressive disorder. Due to safety concerns, especially dietary restrictions and risk of hypertensive crisis, its clinical use has been largely discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>No specific published human pharmacokinetic parameter studies were identified for isocarboxazid; estimates are provided based on general MAOI and pharmacokinetic principles, assuming healthy adult oral administration.</p><h4>References</h4><ol><li> No directly published human pharmacokinetic studies were found. Parameters estimated by analogy with similar MAOIs (e.g., phenelzine, tranylcypromine) and in accordance with typical values observed for orally administered antidepressant hydrazine derivatives. All values should be interpreted as approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AF01;
