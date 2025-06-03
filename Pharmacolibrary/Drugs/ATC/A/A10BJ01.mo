within Pharmacolibrary.Drugs.ATC.A;

model A10BJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.15166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.028300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Exenatide is a glucagon-like peptide-1 (GLP-1) receptor agonist used as an adjunct to diet and exercise to improve glycemic control in adults with type 2 diabetes mellitus. It is available in both twice-daily injection (Byetta) and long-acting once-weekly (Bydureon) formulations. Exenatide is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy subjects and patients with type 2 diabetes after subcutaneous administration of 5 or 10 mcg exenatide. Single- and multiple-dose two-compartment models have been used. Data below reflect findings from key clinical studies and FDA labeling references.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02212.x'>10.1111/j.1365-2125.2004.02212.x</a> Parameters extracted from key PK study on single-dose exenatide in healthy volunteers. Also supported by FDA product labeling and other references. Bioavailability estimate from FDA label (average 65%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ01;
