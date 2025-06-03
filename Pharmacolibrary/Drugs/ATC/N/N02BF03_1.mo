within Pharmacolibrary.Drugs.ATC.N;

model N02BF03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.10266666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.023600000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00735,
    Tlag           = 6.6
  );

  annotation(Documentation(
    info ="<html><body><p>Mirogabalin is an oral gabapentinoid derivative developed for the treatment of neuropathic pain, including diabetic peripheral neuropathic pain and postherpetic neuralgia. It is a selective ligand for the α2δ subunit of voltage-gated calcium channels. Mirogabalin is approved in Japan and several Asian countries for pain management.</p><h4>Pharmacokinetics</h4><p>Population PK analysis from pooled adult studies, median age 50, mixed sex, various doses (therapeutic range).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.1477'>10.1002/jcph.1477</a> Parameters based on population pharmacokinetic modeling of pooled phase I-III clinical trials in adults. Model best described by a two-compartmental system. Typical values shown are for approx. 10 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BF03_1;
