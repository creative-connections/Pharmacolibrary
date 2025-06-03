within Pharmacolibrary.Drugs.ATC.C;

model C01BD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 1.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dronedarone is an antiarrhythmic medication used to treat atrial fibrillation and atrial flutter in adults. It is structurally related to amiodarone but developed to reduce adverse effects such as thyroid and pulmonary toxicity. Dronedarone is approved and in current clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after multiple oral doses; typical PK profile as per published studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2006.02720.x'>10.1111/j.1365-2125.2006.02720.x</a> PK parameters sourced from FDA label and Letienne et al., Br J Clin Pharmacol. 2006 Nov;62(5):512-21 and supported by official monograph; slight variability between studies. Bioavailability is low due to first-pass metabolism. ka estimated based on Tmax and model fitting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BD07;
