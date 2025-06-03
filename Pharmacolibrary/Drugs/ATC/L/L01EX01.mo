within Pharmacolibrary.Drugs.ATC.L;

model L01EX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.7833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 2.23,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011333333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Sunitinib is an orally available, multi-targeted receptor tyrosine kinase inhibitor used primarily in the treatment of renal cell carcinoma, gastrointestinal stromal tumors, and pancreatic neuroendocrine tumors. It is currently approved and widely used in oncology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics as described in adults with advanced solid tumors, following oral administration; typical population (no specified restrictions on age or sex); steady-state parameters after repeated dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.105.086967'>10.1124/jpet.105.086967</a> Pharmacokinetic parameters extracted from: Houk BE, Bello CL, Kang D, Amantea M. A population pharmacokinetic meta-analysis of sunitinib malate (SU11248) in healthy volunteers and oncology patients. J Pharmacol Exp Ther. 2006 Sep;318(3):1232-41. doi: 10.1124/jpet.105.086967.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX01;
