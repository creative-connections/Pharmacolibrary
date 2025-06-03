within Pharmacolibrary.Drugs.ATC.C;

model C03AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 4.333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorothiazide is a thiazide diuretic used primarily for the management of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It is often used in combination with other antihypertensive or diuretic agents. As of now, chlorothiazide and its combinations remain approved for use, although newer diuretics may be preferred in some circumstances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical adult population. No specific published data detailing the pharmacokinetics of chlorothiazide in combinations (ATC C03AH01) was found; thus, parameters are based on values commonly reported for chlorothiazide monotherapy and general thiazide diuretic PK profiles.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for chlorothiazide combinations (ATC C03AH01) were identified. Values are estimated based on published PK parameters for chlorothiazide monotherapy in adults and thiazide class drugs. Key parameters are approximations and may differ in combination preparations; further clinical PK studies are needed for these specific products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AH01;
