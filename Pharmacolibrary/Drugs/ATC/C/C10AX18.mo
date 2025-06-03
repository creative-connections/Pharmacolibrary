within Pharmacolibrary.Drugs.ATC.C;

model C10AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0015833333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Volanesorsen is an antisense oligonucleotide drug designed to inhibit the synthesis of apolipoprotein C-III (ApoC-III), a protein involved in the metabolism of triglyceride-rich lipoproteins. It is primarily used for the treatment of familial chylomicronemia syndrome (FCS) in adults, a rare genetic disorder characterized by extremely elevated triglyceride levels. Volanesorsen has received conditional approvals in the EU and other selected markets.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers and patients with hypertriglyceridemia following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s13318-020-00644-1'>10.1007/s13318-020-00644-1</a> PK values are primarily from phase I and II clinical study reports and published reviews, especially clinical pharmacokinetic reviews of volanesorsen in FCS and hypertriglyceridemia patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX18;
