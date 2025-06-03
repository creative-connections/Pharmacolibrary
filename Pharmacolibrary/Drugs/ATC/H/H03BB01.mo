within Pharmacolibrary.Drugs.ATC.H;

model H03BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbimazole is an antithyroid medication that is used to treat hyperthyroidism (overactive thyroid gland), most commonly in conditions such as Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Carbimazole is a prodrug and is rapidly converted in vivo to methimazole, its active metabolite. It is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1989.tb01110.x'>10.1111/j.1365-2125.1989.tb01110.x</a> Parameters are based on published PK data for methimazole (active metabolite of carbimazole) in healthy adults after oral dosing. See DOI reference for details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BB01;
