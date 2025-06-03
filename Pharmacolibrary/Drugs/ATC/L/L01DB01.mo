within Pharmacolibrary.Drugs.ATC.L;

model L01DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Doxorubicin is an anthracycline antibiotic that is widely used as a cytotoxic agent in the treatment of various cancers, including breast cancer, lymphomas, leukemias, and sarcomas. It works primarily by intercalating DNA and inhibiting topoisomerase II, resulting in inhibition of DNA replication and apoptosis of cancer cells. Doxorubicin is FDA approved and commonly used today, but its use is limited by its potential for cardiotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (both sexes), following intravenous administration of a single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt1973171576'>10.1002/cpt1973171576</a> Pharmacokinetic model and parameters obtained from literature: WBC Jusko et al. 'Pharmacokinetics of doxorubicin in patients.' Clin Pharmacol Ther. 1973;14(2):189-94. Typical values/estimates for adults; parameters may vary by condition, combination therapy, organ function, age.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB01;
