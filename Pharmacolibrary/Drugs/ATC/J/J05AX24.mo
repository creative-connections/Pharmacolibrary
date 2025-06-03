within Pharmacolibrary.Drugs.ATC.J;

model J05AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tecovirimat (also known as ST-246) is an antiviral medication indicated for the treatment of smallpox (orthopoxvirus infections), approved for use in the United States and Europe. It is active against variola virus as well as monkeypox and cowpox viruses, and is reserved for cases of exposure or outbreak due to eradication of smallpox as a natural infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after repeated oral dosing under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01007-18'>10.1128/AAC.01007-18</a> PK parameters extracted from published population PK studies in healthy adults including the referenced DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX24;
