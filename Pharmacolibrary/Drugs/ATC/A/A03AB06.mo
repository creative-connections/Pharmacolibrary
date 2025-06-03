within Pharmacolibrary.Drugs.ATC.A;

model A03AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Otilonium bromide is a synthetic quaternary ammonium compound with spasmolytic and antimuscarinic properties. It is used primarily for the treatment of irritable bowel syndrome (IBS) and related gastrointestinal disorders, particularly for the relief of abdominal pain and intestinal cramping. It is approved and in use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, as clinical studies have shown extremely low systemic absorption and rapid GI elimination. No quantitative clinical PK model is published.</p><h4>References</h4><ol><li> No clinical publications provide exact PK model parameters for otilonium bromide, likely due to extremely low systemic absorption and almost exclusively local GI effect. Estimates based on known absorption (<3%), published monographs, and review data (e.g., Drugs. 1994 Jul;48(1):144-160. PMID: 7526261). All PK parameters are approximate estimates for a hypothetical single-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB06;
