within Pharmacolibrary.Drugs.ATC.C;

model C04AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Vinburnine is a vasodilator of the vinca alkaloid class, derived from vincamine. It has been used to improve cerebral blood flow and was formerly used primarily in geriatric medicine for cognitive and vascular disorders, though it is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic data are available for vinburnine in humans; parameter values are estimated based on structural similarity to vincamine and general pharmacokinetic principles for similar vasodilators.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies on vinburnine could be found as of June 2024. All values are ballpark estimates based on related compounds (notably vincamine) and typical pharmacokinetic properties of small, lipophilic, vasodilator alkaloids. Users are cautioned these are not empirical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX17;
