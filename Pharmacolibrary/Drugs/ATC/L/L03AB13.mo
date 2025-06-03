within Pharmacolibrary.Drugs.ATC.L;

model L03AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Peginterferon beta-1a is a pegylated form of interferon beta-1a approved for the treatment of relapsing forms of multiple sclerosis (MS). The PEGylation increases the half-life, allowing for less frequent dosing compared to conventional interferon beta-1a preparations. It is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with relapsing-remitting MS. Most data are from healthy subjects and MS patients administered a subcutaneous dose of 125 micrograms every 2 weeks.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1155/2015/813263'>10.1155/2015/813263</a> PK parameters extracted from published studies on peginterferon beta-1a in MS patients (e.g., Calabresi et al., Clinical Pharmacokinetics of Peginterferon Beta-1a in Healthy Volunteers and Patients with Relapsing-Remitting Multiple Sclerosis, 2015). The values reflect mean or typical values, actual values can vary based on individual patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB13;
