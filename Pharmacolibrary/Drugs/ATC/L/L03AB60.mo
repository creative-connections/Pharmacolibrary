within Pharmacolibrary.Drugs.ATC.L;

model L03AB60
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.00099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Peginterferon alfa-2b, in combination with ribavirin or other agents, is a pegylated form of interferon used primarily in the treatment of chronic hepatitis C and sometimes hepatitis B. It acts as an immunomodulator and antiviral agent. Although it was previously a standard of care, direct-acting antivirals have largely replaced it in many markets, but it is still approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients, mixed sex, with chronic hepatitis C infection treated subcutaneously with peginterferon alfa-2b (combinations with ribavirin).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.12.3717-3726.2002'>10.1128/AAC.46.12.3717-3726.2002</a> Pharmacokinetic data extracted from published sources, e.g. Glue P, Fang JW, Rouzier-Panis R et al. 'Pegylated interferon-alpha2b: pharmacokinetics, pharmacodynamics, safety, and preliminary efficacy data', Antimicrob Agents Chemother. 2002 Dec;46(12):3717-26, which is based on healthy volunteers and patients with hepatitis C.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB60;
