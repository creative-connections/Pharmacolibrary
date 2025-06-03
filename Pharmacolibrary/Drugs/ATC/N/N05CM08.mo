within Pharmacolibrary.Drugs.ATC.N;

model N05CM08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00015,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethchlorvynol is a sedative and hypnotic drug from the alkynyl alcohol class, previously used for the short-term management of insomnia. It acts as a central nervous system depressant. Ethchlorvynol is no longer widely used or approved in most countries today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no published population pharmacokinetic models or direct studies reporting these parameters.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for ethchlorvynol providing compartmental analysis or explicit PK parameters found. Values estimated from reference drug class information and reported clinical effects. This record reflects best estimate based on available general pharmacology references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM08;
