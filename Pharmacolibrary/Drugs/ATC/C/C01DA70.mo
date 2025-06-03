within Pharmacolibrary.Drugs.ATC.C;

model C01DA70
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.0833333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Organic nitrates in combination with psycholeptics (ATC code C01DA70) refers to preparations containing both vasodilatory nitrates (such as glyceryl trinitrate or isosorbide dinitrate) and psycholeptics (tranquilizers, antipsychotics or sedatives). Such combinations are intended for patients with cardiovascular diseases who may also exhibit nervous system symptoms, though this combination is rarely used today and no products are currently widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic study or published compartmental modeling data is available for the specific combination of organic nitrates with psycholeptics. The following estimates are based on typical pharmacokinetic parameters of isosorbide dinitrate administered orally to healthy adults.</p><h4>References</h4><ol><li> No pharmacokinetic publications specifically for organic nitrates and psycholeptics combination (ATC C01DA70) exist. Parameters given represent estimates for isosorbide dinitrate monotherapy in healthy adults, as psycholeptic effect on nitrate PK is not established. If actual PK data of the combination becomes available, these should be revised.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA70;
