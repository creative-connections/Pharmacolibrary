within Pharmacolibrary.Drugs.ATC.V;

model V03AZ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 40.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethanol (ethyl alcohol) is a psychoactive substance commonly found in alcoholic beverages. It acts as a central nervous system depressant. Medically, ethanol has been used as an antidote for methanol and ethylene glycol poisoning, and as a disinfectant. It is not prescribed as a therapeutic agent for routine patient use in current practice outside its role in toxicology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult humans after oral administration of ethanol. There is considerable interindividual variability due to factors such as sex, age, body composition, and chronic alcohol use.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050285'>10.1007/s002280050285</a> Parameters taken from studies such as Norberg et al., 'Role of variability in body water and hepatic blood flow in describing ethanol pharmacokinetics: gender differences and implications for pharmacotherapy.' (Eur J Clin Pharmacol. 2000); zero-order kinetics is unique for ethanol. Bioavailability may range 0.8–1 depending on dose and gastric emptying.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AZ01;
