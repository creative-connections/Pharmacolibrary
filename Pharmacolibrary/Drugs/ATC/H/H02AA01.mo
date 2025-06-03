within Pharmacolibrary.Drugs.ATC.H;

model H02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.12333333333333334,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aldosterone is a mineralocorticoid hormone produced by the adrenal cortex that plays a central role in the regulation of blood pressure, sodium, and potassium balance. It is not used as an approved therapeutic drug clinically; rather, its analogs and antagonists are used in the treatment of conditions like hypertension and heart failure.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited human data, as clinical PK studies specifically administering exogenous aldosterone in humans are sparse.</p><h4>References</h4><ol><li> No formal population or clinical pharmacokinetic study reporting detailed compartmental analysis for exogenously administered aldosterone was found. The presented parameters are estimates based on available endocrinology and clinical pharmacology literature (e.g., Ganong WF, 'Review of Medical Physiology', 26th Ed., and general reviews), and reflect expected PK for intravenous administration in healthy adults. Aldosterone is not generally administered therapeutically, so direct clinical PK data are very limited.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AA01;
