within Pharmacolibrary.Drugs.ATC.V;

model V03AF09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 3.9,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glucarpidase is an enzyme (carboxypeptidase G2) used to rapidly lower toxic plasma levels of methotrexate in patients with delayed methotrexate clearance due to renal impairment. It hydrolyzes methotrexate into inactive metabolites. The drug is approved for use in the United States for this specific indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with impaired renal function who received glucarpidase 50 Units/kg intravenously as a single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.025783'>10.1124/dmd.108.025783</a> PK values extracted from published clinical studies in adult patients with renal impairment receiving standard dosing. Minor variability is reported between studies, but overall range is reflected here.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF09;
