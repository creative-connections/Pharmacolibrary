within Pharmacolibrary.Drugs.ATC.C;

model C09DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Eprosartan and diuretics (such as hydrochlorothiazide) is a combination antihypertensive therapy. Eprosartan is an angiotensin II receptor blocker (ARB) used for the treatment of high blood pressure, and diuretics are used to promote the elimination of excess salt and water. The combination is used to provide additive blood pressure lowering effects. This combination is approved and in clinical use for hypertension management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of eprosartan and hydrochlorothiazide combination in healthy adults, based on typical published values for eprosartan monotherapy and hydrochlorothiazide when given together as a fixed combination.</p><h4>References</h4><ol><li> No pharmacokinetic publication specifically for the fixed combination eprosartan and diuretics with ATC C09DA02 reporting PK model parameters was found. The reported values are estimates based on published monotherapy PK studies of eprosartan and hydrochlorothiazide and typical combination drug properties. Bioavailability, clearance, and volume distribution are for eprosartan component. Ka and Tlag are approximated. If more specific studies are published, parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA02;
