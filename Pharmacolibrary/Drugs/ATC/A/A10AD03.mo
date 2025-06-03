within Pharmacolibrary.Drugs.ATC.A;

model A10AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (pork) is a peptide hormone derived from porcine pancreas and used to manage blood glucose levels in patients with diabetes mellitus. It mimics the action of endogenous human insulin, promoting cellular glucose uptake. Prior to the widespread use of recombinant human insulin, pork insulin was commonly used. Today, its use is rare or obsolete in most countries, having been replaced by human and analog insulins.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for healthy adult volunteers following subcutaneous administration. Reported values are representative for regular (short-acting) pork insulin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb00345.x'>10.1111/j.1365-2125.1978.tb00345.x</a> PK parameters based on early studies of pork insulin in healthy adults. Main reference is: Leaback DH et al. Br J Clin Pharmacol. 1978. Data interpolated from figures and text.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AD03;
