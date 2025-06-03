within Pharmacolibrary.Drugs.ATC.J;

model J05AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00069,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ganciclovir is an antiviral medication used primarily to treat and prevent cytomegalovirus (CMV) infections, especially in immunocompromised patients such as those with HIV/AIDS or transplant recipients. It is an approved drug and is still widely used in clinical practice for CMV infections.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters for adult immunocompetent volunteers following a single intravenous dose of 5 mg/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.31.11.1638'>10.1128/AAC.31.11.1638</a> Parameters extracted from: Jung, D., et al. 'Pharmacokinetics of ganciclovir after intravenous administration.' Antimicrobial Agents and Chemotherapy 31.11 (1987): 1638–1642. Data is for adult healthy volunteers receiving a single IV dose. Vd and CL reported per kg bodyweight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB06;
