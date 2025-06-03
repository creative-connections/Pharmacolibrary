within Pharmacolibrary.Drugs.ATC.V;

model V03AB25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flumazenil is an imidazobenzodiazepine derivative used as a selective benzodiazepine receptor antagonist. It is primarily used for the reversal of benzodiazepine sedation during anesthesia and for the management of benzodiazepine overdose. Flumazenil is approved for clinical use and acts rapidly to counteract the central effects of benzodiazepines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers following intravenous administration of flumazenil.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03069.x'>10.1111/j.1365-2125.1987.tb03069.x</a> Values are based on published data in adult male volunteers as per Stanski DR et al., Br J Clin Pharmacol. 1987 Sep;24(3):465-76.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB25;
