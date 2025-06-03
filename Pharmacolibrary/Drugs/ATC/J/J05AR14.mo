within Pharmacolibrary.Drugs.ATC.J;

model J05AR14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.23666666666666666,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.00146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Darunavir and cobicistat is a fixed-dose combination antiretroviral medication used primarily for the treatment of HIV-1 infection in adults and adolescents. Darunavir is a protease inhibitor while cobicistat acts as a pharmacokinetic enhancer (booster) by inhibiting CYP3A-mediated metabolism, increasing serum concentrations of darunavir. This combination is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and HIV-infected patients; generally studied after oral administration of a fixed-dose tablet containing 800 mg darunavir and 150 mg cobicistat once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00244-15'>10.1128/AAC.00244-15</a> PK parameters taken from population pharmacokinetic studies such as Nettles et al. Antimicrobial Agents and Chemotherapy 2015. Parameters may vary by population but reflect typical values for the fixed-dose combination in adult patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR14;
