within Pharmacolibrary.Drugs.ATC.A;

model A10AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (human) is a peptide hormone used for the treatment of diabetes mellitus, both type 1 and type 2. It lowers blood glucose by facilitating cellular glucose uptake and is an essential hormone therapy in insulin-dependent diabetes. Approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for subcutaneous administration in healthy adult volunteers. Values represent averages from published literature.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00174681'>10.1007/BF00174681</a> Parameters extracted from published human study: Jørgensen, Evan D., et al. 'Pharmacokinetics of human insulin in normal man.' European Journal of Clinical Pharmacology 33.5 (1988): 439-446.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AF01;
