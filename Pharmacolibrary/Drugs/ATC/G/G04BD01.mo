within Pharmacolibrary.Drugs.ATC.G;

model G04BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.14,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Emepronium is a quaternary ammonium compound formerly used as an antimuscarinic agent to relieve urinary urgency and incontinence, mostly associated with spasms of the urinary tract. Its clinical use has largely been discontinued in many countries due to rare but serious adverse effects including esophageal ulceration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for emepronium in the literature for any population. The following values are rough estimates based on the physicochemical properties of quaternary ammonium drugs and general knowledge about the class.</p><h4>References</h4><ol><li> No primary pharmacokinetic clinical studies or published sources reporting explicit PK parameters for emepronium were found. All values are estimated based on known characteristics of similar antimuscarinic quaternary ammonium compounds and their pharmacokinetic profiles. Estimates serve primarily for modeling or academic purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD01;
