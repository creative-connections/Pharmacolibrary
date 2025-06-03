within Pharmacolibrary.Drugs.ATC.S;

model S01GA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 2.9999999999999997e-05,
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
    info ="<html><body><p>Naphazoline is an imidazoline derivative used primarily as a topical decongestant in ophthalmic and nasal preparations. It is used to relieve redness and swelling associated with minor eye irritations and nasal congestion. Naphazoline is approved for over-the-counter use in many countries in eye drops, but some formulations have restricted use due to potential side effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naphazoline were identified in humans from available literature; the following values are estimates based on its pharmacological class, usage, and route of administration.</p><h4>References</h4><ol><li> No original human pharmacokinetic studies or parameter estimates for naphazoline were found in PubMed, regulatory, or drug database sources as of 2024-06. All listed parameters are rough estimates inferred from pharmacological class (imidazoline decongestants), similar compounds, and standard dosing for ocular use. Bioavailability is assumed very low due to local application and limited systemic absorption. Volumes and clearance extrapolated from class; use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA01;
