within Pharmacolibrary.Drugs.ATC.J;

model J05AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Inosine pranobex is an immunomodulatory and antiviral drug. It is a synthetic compound composed of inosine and the salt of acetamidobenzoic acid with dimethylaminoisopropanol. It has been used primarily for viral infections like herpes simplex, subacute sclerosing panencephalitis, and some other viral conditions. While it has been utilized in several countries, it is not widely approved in the US or Western Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(00)00155-4'>10.1016/S0924-8579(00)00155-4</a> Pharmacokinetic parameters sourced from 'Pharmacokinetics of inosine pranobex in healthy volunteers' (Int J Antimicrob Agents. 2000;15(3):209-12). Parameters extracted are for healthy adults. Some parameters (such as ka and Tlag) recalculated from figures and text. Units harmonized as per standard presentation. No multi-compartment model identified in literature for this drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX05;
