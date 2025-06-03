within Pharmacolibrary.Drugs.ATC.J;

model J05AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.14666666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 22.8
  );

  annotation(Documentation(
    info ="<html><body><p>Efavirenz is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of human immunodeficiency virus type 1 (HIV-1) infection as part of antiretroviral therapy. Efavirenz is approved by regulatory agencies and remains in clinical use today as a component of combination therapy for HIV.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model in healthy adult volunteers following oral single dosing</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.10.2335-2341.2000'>10.1128/AAC.44.10.2335-2341.2000</a> Pharmacokinetic parameters extracted from the study by Marzolini et al., Antimicrob Agents Chemother. 2000 Oct;44(10):2335-41. Subjects were healthy volunteers given a single 600 mg oral dose of efavirenz. Values such as ka, Vc, Vp, Q estimated by compartmental modeling. Bioavailability reported as approximately 45%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AG03;
