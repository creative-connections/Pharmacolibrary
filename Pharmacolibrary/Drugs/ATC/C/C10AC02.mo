within Pharmacolibrary.Drugs.ATC.C;

model C10AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Colestipol is a bile acid sequestrant used to lower cholesterol levels in the blood, particularly targeting low-density lipoprotein (LDL) cholesterol, and is approved for use in hypercholesterolemia. It acts in the gastrointestinal tract by binding bile acids and preventing their reabsorption.</p><h4>Pharmacokinetics</h4><p>Due to its polymeric, non-absorbed nature, colestipol is not systemically absorbed in human subjects after oral administration; thus, classic systemic pharmacokinetic parameters cannot be meaningfully determined.</p><h4>References</h4><ol><li> No systemic pharmacokinetic parameters are reported in the literature, as colestipol is not measurably absorbed after oral administration; estimates here are provided to fulfill structure and should be interpreted as non-applicable to systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AC02;
