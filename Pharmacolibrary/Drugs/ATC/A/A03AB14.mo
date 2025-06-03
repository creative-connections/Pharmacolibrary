within Pharmacolibrary.Drugs.ATC.A;

model A03AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pipenzolate is a synthetic antimuscarinic agent, previously used as an antispasmodic in the treatment of gastrointestinal disorders to reduce stomach and intestinal spasms. Today, it is not widely approved or commonly used and has largely fallen out of clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for pipenzolate could be identified in readily accessible scientific literature; values below are based on estimates extrapolated from similar antimuscarinic drugs and standard assumptions for oral agents of this class; adult healthy volunteers assumed.</p><h4>References</h4><ol><li> No direct publications or studies reporting pipenzolate pharmacokinetics are available in public scientific literature or major drug databases as of 2024. All parameter values are qualitative estimates based on analogous antimuscarinic agents such as propantheline, dicycloverine, or glycopyrronium. These should be treated as rough estimates for modeling or hypothesis in silico only, not clinical or regulatory purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB14;
