within Pharmacolibrary.Drugs.ATC.V;

model V03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pralidoxime is an oxime-type antidote used primarily to treat poisoning by organophosphate pesticides and nerve agents. It works by reactivating acetylcholinesterase, the enzyme inhibited by these agents, thereby reversing the effects of excess acetylcholine accumulation. Pralidoxime is approved for clinical use in various countries and is included in emergency antidote kits.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.12.4067-4071.2002'>10.1128/AAC.46.12.4067-4071.2002</a> Values extracted from 'Pharmacokinetics and urinary excretion of pralidoxime chloride in healthy adult subjects' (Fasano et al, Antimicrob Agents Chemother. 2002).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB04;
