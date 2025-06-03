within Pharmacolibrary.Drugs.ATC.C;

model C05CA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.14833333333333334,
    adminDuration  = 600,
    adminMass      = 0.9,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diosmin, often found in combination with hesperidin, is a semisynthetic flavonoid used primarily for the treatment of chronic venous insufficiency, hemorrhoids, and related vascular disorders. It is thought to improve venous tone, lymphatic drainage, and reduce inflammation. Diosmin combinations are approved and widely used, especially in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for diosmin, combinations (most commonly in combination with hesperidin), reported in healthy adult volunteers (mixed sex, age 18-55). PK parameters mostly refer to the major active metabolite, diosmetin, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2007.06.003'>10.1016/j.ejps.2007.06.003</a> Pharmacokinetic parameters refer to diosmetin, which is the major circulating metabolite of diosmin after oral administration. The study was done on healthy human volunteers, and the model assumes first-order absorption with lag time. Minor variations may exist based on formulation and population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CA53;
