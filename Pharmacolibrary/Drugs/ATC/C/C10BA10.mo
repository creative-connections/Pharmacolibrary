within Pharmacolibrary.Drugs.ATC.C;

model C10BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bempedoic acid and ezetimibe is a fixed-dose combination medication used to lower LDL cholesterol in adults with primary hypercholesterolemia or mixed dyslipidemia. Bempedoic acid inhibits ATP-citrate lyase, reducing cholesterol synthesis in the liver, while ezetimibe inhibits intestinal absorption of cholesterol. This combination is approved as an adjunct to diet in adults in combination with other lipid-lowering therapies.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adult volunteers following oral administration as per available product information for the fixed dose combination.</p><h4>References</h4><ol><li> No published population or compartmental pharmacokinetic study specific to the fixed-dose combination bempedoic acid and ezetimibe (ATC C10BA10) found. Parameters are estimates based on individual component product labels and published mean values: bempedoic acid has an oral bioavailability of approx. 70–80%, Vd of ~18 L, clearance 11–13 L/h, ka approximated from absorption half-life (~3–4 h); ezetimibe is co-formulated at a lower dose and its PK is considered similar, but this record focuses PK values for the bempedoic acid component representative of the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA10;
