within Pharmacolibrary.Drugs.ATC.L;

model L04AC19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0024166666666666664,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.00346,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Satralizumab is a humanized monoclonal antibody targeting the interleukin-6 (IL-6) receptor. It is used as an immunosuppressive agent for the treatment of neuromyelitis optica spectrum disorder (NMOSD), a rare autoimmune disorder. Satralizumab is approved for use in several countries and is administered to reduce relapse rates in NMOSD patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with NMOSD administered subcutaneous satralizumab. Model corresponds to population PK analysis in clinical trials, mostly female, mean age approx. 42 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/13524585211037820'>10.1177/13524585211037820</a> Parameters based on published popPK model from clinical trials in adults with NMOSD. Dose and administration as per pivotal trial regimen. Bioavailability based on reported estimate from the same PK analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC19;
