within Pharmacolibrary.Drugs.ATC.S;

model S01XA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 2e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylcysteine is a mucolytic agent used to reduce the viscosity of mucus in pulmonary diseases or for the treatment of acetaminophen (paracetamol) overdose. It is used in ophthalmology (S01XA08) as a topical agent for treatment of ocular surface disorders associated with mucous abnormalities, such as dry eye syndrome. Acetylcysteine is an established drug with both oral, intravenous, and ophthalmic (eye drop) formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ophthalmic (topical) acetylcysteine; no literature with compartmental PK models for ocular (S01XA08) administration could be identified. Systemic absorption after ocular dosing is expected to be limited.</p><h4>References</h4><ol><li> No published pharmacokinetic compartmental models for ocular acetylcysteine (ATC S01XA08) could be found as of 2024-06. Parameters above are estimated based on likely tear film volume, frequency of dosing, and knowledge of ophthalmic administration. Systemic bioavailability expected to be minimal. Parameters are for illustration only and not from clinical PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA08;
