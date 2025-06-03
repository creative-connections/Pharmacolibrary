within Pharmacolibrary.Drugs.ATC.P;

model P01BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.204,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00935,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Amodiaquine is a 4-aminoquinoline compound formerly used as a first-line antimalarial agent, particularly against Plasmodium falciparum and Plasmodium vivax, and now commonly used in artemisinin-based combination therapies (such as artesunate-amodiaquine). It is approved and in current use in multiple malaria-endemic regions globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009202000511'>10.1177/009127009202000511</a> Parameters derived from Gandhi et al., J Clin Pharmacol. 1992; mostly healthy adult volunteers, parameters for amodiaquine parent compound, does not reflect desethylamodiaquine metabolite (the main active metabolite post first-pass metabolism). Units like ka and Tlag were converted from hours to minutes if needed. Dose corresponds to commonly used adult regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BA06;
