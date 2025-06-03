within Pharmacolibrary.Drugs.ATC.C;

model C09XA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aliskiren and hydrochlorothiazide is a combination of a direct renin inhibitor (aliskiren) and a thiazide diuretic (hydrochlorothiazide). This combination is used in the management of essential hypertension, especially for patients who do not achieve adequate blood pressure control with either drug alone. Both components are approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral administration of the fixed-dose combination tablet containing 300 mg aliskiren and 25 mg hydrochlorothiazide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.107.019059'>10.1124/dmd.107.019059</a> Parameters primarily reflect aliskiren as the major pharmacokinetic component; hydrochlorothiazide contributes independently but values reported here are for aliskiren. Data extracted from published population PK study and prescribing information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09XA52;
