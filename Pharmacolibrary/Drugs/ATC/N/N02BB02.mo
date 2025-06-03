within Pharmacolibrary.Drugs.ATC.N;

model N02BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Metamizole sodium (also known as dipyrone) is a non-opioid analgesic and antipyretic drug used for the treatment of pain and fever. It has spasmolytic properties and is used for moderate to severe pain management, including postoperative pain, colic, and high fever unresponsive to other treatments. Metamizole is widely used in some countries but has been withdrawn from markets in others due to a rare risk of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122010345'>10.1177/00912700122010345</a> Parameters taken from Nitsche V. et al., J Clin Pharmacol. 1998 Mar;38(3):281-6. 'Pharmacokinetics of metamizole and its major metabolites after intravenous and oral administration to healthy volunteers.' The volume of distribution and clearance are reported per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB02;
