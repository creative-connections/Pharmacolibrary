within Pharmacolibrary.Drugs.ATC.J;

model J05AR06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.16333333333333336,
    adminDuration  = 600,
    adminMass      = 1.1,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of three antiretroviral medications: emtricitabine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), and efavirenz (a non-nucleoside reverse transcriptase inhibitor). Used for the treatment of HIV-1 infection in adults and children and is currently approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy HIV-negative adults receiving a single oral fixed-dose combination tablet (emtricitabine 200 mg, tenofovir disoproxil fumarate 300 mg, efavirenz 600 mg) under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2009.03476.x'>10.1111/j.1365-2125.2009.03476.x</a> PK parameters for the fixed-dose combination derived from reference population PK studies for the individual drugs and summarized in the cited publication for the fixed-combination tablet (emtricitabine/tenofovir/efavirenz); actual compartmental modeling commonly assumes a 1-compartment model for each, but efavirenz (which has the longest t1/2) dominates the profile when given together.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR06;
