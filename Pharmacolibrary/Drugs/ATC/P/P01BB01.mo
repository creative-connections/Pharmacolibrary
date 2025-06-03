within Pharmacolibrary.Drugs.ATC.P;

model P01BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.38333333333333336,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.342,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Proguanil is an antimalarial drug, primarily used for the prevention and treatment of malaria, often in combination with atovaquone. It acts by inhibiting dihydrofolate reductase in the malaria parasite. Proguanil is still approved and in clinical use for malaria prophylaxis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose of proguanil.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1993.tb05616.x'>10.1111/j.1365-2125.1993.tb05616.x</a> PK data extracted from Table 1, Pharmacokinetics and metabolism of proguanil in healthy volunteers. Healthy adults received a single 200 mg oral dose and PK was analyzed using non-compartmental and compartmental methods.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BB01;
