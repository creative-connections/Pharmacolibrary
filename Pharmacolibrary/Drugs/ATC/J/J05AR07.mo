within Pharmacolibrary.Drugs.ATC.J;

model J05AR07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Stavudine, lamivudine, and nevirapine is a fixed-dose combination antiretroviral medication used in the treatment of HIV-1 infection. Each component targets HIV replication by different mechanisms: stavudine and lamivudine are nucleoside reverse transcriptase inhibitors (NRTIs), while nevirapine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). This combination remains in use in resource-limited settings but is not a preferred regimen in current HIV treatment guidelines due to concerns about toxicity and resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published ranges for healthy adult HIV-infected patients receiving the fixed-dose combination orally.</p><h4>References</h4><ol><li> There is no publication reporting joint population pharmacokinetic parameters for the fixed-dose combination with ATC code J05AR07. The parameters provided are rough estimates based on published pharmacokinetics of individual components in adults: stavudine Vd 1.7 L/kg, lamivudine Vd 1.3 L/kg, nevirapine Vd 1.2 L/kg; oral bioavailabilities 0.85–0.90; clearances approximated. ka and Tlag are set as typical for oral antiretrovirals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR07;
