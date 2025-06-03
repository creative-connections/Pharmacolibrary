within Pharmacolibrary.Drugs.ATC.D;

model D11AH12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 0.00265,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nemolizumab is a humanized monoclonal antibody that targets interleukin-31 receptor A (IL-31RA), inhibiting the action of IL-31, a cytokine involved in the pathogenesis of pruritus and atopic dermatitis. It is primarily investigated and used for the treatment of moderate-to-severe atopic dermatitis and prurigo nodularis, particularly in patients with insufficient response to topical therapies. As of early 2024, nemolizumab is approved for medical use in Japan for pruritus associated with atopic dermatitis and is under regulatory review or in late-stage clinical trials in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with moderate-to-severe atopic dermatitis receiving subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bjd.17878'>10.1111/bjd.17878</a> PK parameters extracted from phase II and phase III clinical studies and population pharmacokinetic modeling reports. Bioavailability estimated from comparison of subcutaneous and intravenous dosing. Model parameters were based on adult subjects with atopic dermatitis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH12;
