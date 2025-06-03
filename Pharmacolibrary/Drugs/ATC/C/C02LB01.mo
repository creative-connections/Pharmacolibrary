within Pharmacolibrary.Drugs.ATC.C;

model C02LB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyldopa (levorotatory) is an antihypertensive agent in the centrally acting antiadrenergic class, often used in combination with diuretics for the management of moderate to severe hypertension. It acts as a centrally acting alpha-2 adrenergic agonist, reducing peripheral vascular resistance. This combination was commonly used in the past, particularly in pregnancy-induced hypertension, but methyldopa is less frequently a first-line agent today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for methyldopa (levorotatory) co-administered with diuretics in adult patients, as direct published PK data for this specific combination is not available.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies directly reporting methyldopa (levorotatory) and diuretics (ATC C02LB01) combination data. Pharmacokinetics are estimated from single-agent methyldopa literature and standard PK references, assuming no major alterations due to diuretics in the absence of primary data. Key references on methyldopa PK in monotherapy: PMID 7136717, Goodman & Gilman’s The Pharmacological Basis of Therapeutics (13th ed.). Data is approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LB01;
