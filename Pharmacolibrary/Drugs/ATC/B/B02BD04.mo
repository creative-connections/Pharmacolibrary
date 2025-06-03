within Pharmacolibrary.Drugs.ATC.B;

model B02BD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Coagulation factor IX is a plasma glycoprotein essential for the blood coagulation cascade, used in the treatment and prevention of bleeding episodes in patients with hemophilia B (congenital factor IX deficiency). It is an approved medication and available as both plasma-derived and recombinant products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in adult male patients with severe hemophilia B after intravenous administration of recombinant factor IX concentrate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2141.2008.07039.x'>10.1111/j.1365-2141.2008.07039.x</a> Values derived from the population pharmacokinetic study of recombinant factor IX in hemophilia B (Collins PW et al., Br J Haematol. 2010 Feb;148(4):628-635.).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD04;
