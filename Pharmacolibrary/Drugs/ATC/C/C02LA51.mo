within Pharmacolibrary.Drugs.ATC.C;

model C02LA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This drug consists of reserpine, a rauwolfia alkaloid that acts as an antihypertensive by interfering with the storage of neurotransmitters in adrenergic neurons, combined with diuretics to enhance blood pressure-lowering effects. Such combinations have historically been used in the treatment of hypertension, but the use of reserpine has declined with the advent of more modern antihypertensive therapies. Currently, resperine combination products are rarely used and not considered first-line therapy in most international guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for the combination of reserpine and diuretics (representing typical adult population, oral administration), as no published studies specifically address PK of this fixed-dose combination. Parameters are based on typical single-agent PK for reserpine and known properties of oral diuretics in fixed combinations.</p><h4>References</h4><ol><li> No PK studies found specifically for C02LA51 (reserpine with diuretics, combinations with other drugs). PK values estimated from mono-agent reserpine parameters and literature on oral administration in adults. Dosing based on typical antihypertensive combination tablets containing 0.1–0.25 mg reserpine. All values are best estimates; real-world combination PK may be influenced by the specific diuretic and additional drugs present.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LA51;
