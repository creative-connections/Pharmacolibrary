within Pharmacolibrary.Drugs.ATC.P;

model P01BE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0014399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Artemisinin is a sesquiterpene lactone isolated from the plant Artemisia annua, used primarily as an antimalarial agent. It is effective against Plasmodium falciparum malaria and is used in combination therapies for treatment. Artemisinin and its derivatives are widely used and recommended by the World Health Organization (WHO) for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.1.199-202.1999'>10.1128/AAC.43.1.199-202.1999</a> All pharmacokinetic parameters were extracted from Li Q, et al. 'Clinical pharmacokinetic and pharmacodynamic properties of artemisinin and derivatives,' Antimicrob Agents Chemother. 1999 Jan;43(1):199-202.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BE01;
