within Pharmacolibrary.Drugs.ATC.S;

model S01FA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tropicamide is an antimuscarinic (anticholinergic) agent primarily used in ophthalmology to induce mydriasis (pupil dilation) and cycloplegia (paralysis of the ciliary muscle) for diagnostic procedures. It is administered topically in the eye and is widely approved and used currently for these purposes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited available human data; no detailed published pharmacokinetic compartmental models found in literature.</p><h4>References</h4><ol><li> No original human pharmacokinetic compartmental studies are present for ocular tropicamide; parameters are estimated based on molecular characteristics, topical administration data, and extrapolation reported in secondary sources. Systemic exposure is minimal after ocular administration. Parameters may not reflect intravenous or oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA06;
