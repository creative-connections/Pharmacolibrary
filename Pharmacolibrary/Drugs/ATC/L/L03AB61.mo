within Pharmacolibrary.Drugs.ATC.L;

model L03AB61
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Peginterferon alfa-2a is a pegylated form of interferon alfa-2a, an immunomodulatory agent used primarily in the treatment of chronic hepatitis B and C infections, often in combination with antiviral medications such as ribavirin. Peginterferon alfa-2a is still used, but its clinical use has declined with the advent of direct-acting antivirals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have been evaluated mainly in adult patients with chronic hepatitis C, both male and female, generally aged 18–65 years, with or without cirrhosis, receiving subcutaneous weekly administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.3.972-979.2003'>10.1128/AAC.47.3.972-979.2003</a> PK parameters extracted from clinical pharmacokinetic studies in chronic hepatitis C patients treated with peginterferon alfa-2a (often in combination with ribavirin).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB61;
