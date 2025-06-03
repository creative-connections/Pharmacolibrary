within Pharmacolibrary.Drugs.ATC.A;

model A10AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 11.666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (pork) is a polypeptide hormone historically used for the management of diabetes mellitus, particularly type 1 diabetes. It is derived from porcine pancreas and was commonly used before the widespread adoption of recombinant human insulin. It is generally administered by subcutaneous injection to control blood glucose levels. Pork insulin is no longer widely used in most countries due to the availability of recombinant insulins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01992.x'>10.1111/j.1365-2125.1981.tb01992.x</a> Pharmacokinetic values adapted from available literature focusing on animal-sourced (porcine) insulin, notably: Owens DR et al, 1981, Br J Clin Pharmacol. doi provided. Some values represent averaged/typical estimates due to interindividual variability and changes in manufacturing over time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AC03;
