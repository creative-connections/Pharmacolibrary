within Pharmacolibrary.Drugs.ATC.C;

model C10AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0495,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Ezetimibe is a lipid-lowering agent that selectively inhibits the intestinal absorption of cholesterol and related phytosterols. It is used as adjunctive therapy to diet for the reduction of elevated total cholesterol, LDL cholesterol, and apolipoprotein B. Ezetimibe is approved for use in the treatment of hypercholesterolemia and is frequently used in combination with statins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.110.034595'>10.1124/dmd.110.034595</a> PK values taken from Dodds, M. et al. (2011). Disposition, metabolism, and mass balance of the cholesterol absorption inhibitor ezetimibe in healthy male subjects. Drug Metab Dispos, 39(10), 1756-1763. The ka and Tlag values are approximate as detailed PK models are rare in published literature. Parameters reported for parent compound (ezetimibe); values can vary based on population and model fitting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX09;
