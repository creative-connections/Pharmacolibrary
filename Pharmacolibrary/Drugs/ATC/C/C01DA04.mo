within Pharmacolibrary.Drugs.ATC.C;

model C01DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylpropylpropanediol dinitrate is an organic nitrate vasodilator, historically used as an antianginal agent due to its ability to relax vascular smooth muscle and reduce cardiac workload. It is no longer widely used in current clinical practice, and is not approved in modern pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in scientific literature for any population, so values are estimated based on similarity to other organic nitrate esters.</p><h4>References</h4><ol><li> No pharmacokinetic studies for methylpropylpropanediol dinitrate found in indexed publications. All values provided are estimated based on chemical similarity to other organic nitrates (such as glyceryl trinitrate and isosorbide dinitrate) and typical pharmacokinetic properties of this class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA04;
