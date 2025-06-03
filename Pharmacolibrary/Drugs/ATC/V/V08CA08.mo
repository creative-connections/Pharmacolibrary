within Pharmacolibrary.Drugs.ATC.V;

model V08CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadobenic acid, also known as gadobenate dimeglumine, is a gadolinium-based contrast agent used in magnetic resonance imaging (MRI) to enhance visualization of blood vessels and tissues. It is approved for use in adults and children and is commonly used today for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009382'>10.1177/00912700022009382</a> Parameters extracted from: Thomsen HS, et al. (2003) Clinical Pharmacokinetics of Gadobenate Dimeglumine after Intravenous Administration. Ther Drug Monit. 25(3): 211-215. Data support a two-compartment model in adults; dose expressed as 0.1 mmol/kg = 100 micromole/kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA08;
