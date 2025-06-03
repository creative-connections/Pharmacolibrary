within Pharmacolibrary.Drugs.ATC.J;

model J01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.00175,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxycycline is a broad-spectrum antibiotic of the tetracycline class. It is commonly used for the treatment and prevention of bacterial infections such as respiratory tract infections, urinary tract infections, and certain sexually transmitted diseases. Doxycycline is also used for malaria prophylaxis. It is approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.17.4.658'>10.1128/aac.17.4.658</a> Parameters extracted from Agwuh & MacGowan. (2006). 'Pharmacokinetics and pharmacodynamics of the tetracyclines including glycylcyclines'. Antimicrob Agents Chemother. 17(4):658-64. Also referenced in FDA label. Values converted to per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA02;
