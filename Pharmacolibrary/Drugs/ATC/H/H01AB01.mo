within Pharmacolibrary.Drugs.ATC.H;

model H01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0009,
    adminCount     = 1,
    Vd             = 0.0106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thyrotropin alfa is a recombinant form of human thyroid stimulating hormone (TSH), used mainly as a diagnostic agent to increase thyroid-stimulating hormone levels in patients undergoing testing for recurrence or residual thyroid cancer after thyroidectomy. It is also used as part of radioiodine ablation protocols in thyroid cancer. It is currently approved for these uses in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy volunteers and thyroid cancer patients following intramuscular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem.82.2.3745'>10.1210/jcem.82.2.3745</a> PK values sourced from: Robbins J, et al. J Clin Endocrinol Metab. 1997. doi:10.1210/jcem.82.2.3745; parameters are mean values in healthy volunteers and thyroid cancer patients. Volume, clearance, and model structure confirmed in product labeling and publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AB01;
