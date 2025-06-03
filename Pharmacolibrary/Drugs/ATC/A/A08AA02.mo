within Pharmacolibrary.Drugs.ATC.A;

model A08AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.755,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenfluramine is an amphetamine derivative previously used as an appetite suppressant for the treatment of obesity. It acts as a serotonin-releasing agent. Due to its association with pulmonary hypertension and heart valve disease, fenfluramine was withdrawn from the market in most countries in the late 1990s. It has been re-approved in some regions for the treatment of Dravet syndrome, a rare form of epilepsy, under the branded name Fintepla.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration; typical therapeutic dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1989.tb03466.x'>10.1111/j.1365-2125.1989.tb03466.x</a> PK values are extracted from published literature (Hammarlund et al., Br J Clin Pharmacol. 1989 Feb;27(2):227-36). Ka was estimated from time to peak concentrations (Tmax 2-6h). Bioavailability is median reported in literature (range 0.66–0.85). Volume of distribution is high suggesting extensive tissue accumulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA02;
