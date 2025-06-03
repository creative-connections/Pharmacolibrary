within Pharmacolibrary.Drugs.ATC.B;

model B02BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.050666666666666665,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.00186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014466666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Romiplostim is a thrombopoietin receptor agonist (TPO-RA) that stimulates platelet production by binding to and activating the thrombopoietin receptor (c-Mpl). It is approved for the treatment of chronic immune (idiopathic) thrombocytopenia purpura (ITP) in adult patients who are refractory to other treatments such as corticosteroids, immunoglobulins, or splenectomy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with chronic ITP, as described in clinical trials and modeling reports. Typically, a two-compartment model with subcutaneous administration is used. Parameters reflect mean estimates across adult patient populations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.05095-11'>10.1128/AAC.05095-11</a> Pharmacokinetic values are from population PK analyses in published clinical pharmacology studies. The cited reference includes both linear and target-mediated non-linear pharmacokinetic modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX04;
