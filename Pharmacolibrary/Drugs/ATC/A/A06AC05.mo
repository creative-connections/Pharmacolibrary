within Pharmacolibrary.Drugs.ATC.A;

model A06AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Linseed, also known as flaxseed, is the dried, ripe seed of the flax plant (Linum usitatissimum). It is mainly used as a bulk-forming laxative to treat constipation, due to its high content of soluble and insoluble dietary fiber. Linseed may also have additional uses related to its oil content and omega-3 fatty acids. It is approved for use as a laxative in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or parameter information is available in the published literature for linseed as a whole or for its fiber component when used orally as a laxative, in any population or age group. Due to its mechanism of action (bulk-forming effects in gastrointestinal tract and minimal systemic absorption), formal PK modeling is generally not performed.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are not available in literature for linseed as a bulk-forming laxative. As linseed has a mechanical action in the GI tract and negligible systemic absorption, PK data and modeling are typically not applicable. Dose and administration information is based on standard clinical recommendations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AC05;
