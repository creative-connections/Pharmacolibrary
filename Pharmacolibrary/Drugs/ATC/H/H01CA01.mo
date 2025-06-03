within Pharmacolibrary.Drugs.ATC.H;

model H01CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21166666666666664,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gonadorelin is a synthetic decapeptide identical to the hypothalamic gonadotropin-releasing hormone (GnRH). It is primarily used for diagnostic purposes to evaluate pituitary function or to induce ovulation in assisted reproduction. It is approved in certain countries but is largely replaced by newer GnRH analogues for clinical applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem-54-4-740'>10.1210/jcem-54-4-740</a> Values referenced from Garibaldi JA et al. (1972) 'Pharmacokinetics of synthetic gonadotropin-releasing hormone in man' (J Clin Endocrinol Metab. 1972 Apr;54(4):740-3.). Doses typically 0.1 mg IV bolus, population: healthy male adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CA01;
