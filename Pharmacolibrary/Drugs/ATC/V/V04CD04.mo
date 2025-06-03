within Pharmacolibrary.Drugs.ATC.V;

model V04CD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Corticorelin, also known as ovine corticotropin-releasing hormone (oCRH), is a synthetic peptide analog of the naturally occurring hypothalamic peptide corticotropin-releasing hormone. It is mainly used as a diagnostic agent to differentiate between pituitary (Cushing's disease) and ectopic sources of adrenocorticotropic hormone (ACTH) in the evaluation of Cushing's syndrome. Corticorelin is approved for human use as a diagnostic aid, not for therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults, as no published population PK study is available. Most dosing is by single intravenous administration for diagnostic purposes.</p><h4>References</h4><ol><li> No published formal population pharmacokinetic model or specific parameter references for corticorelin found in literature as of latest review. Parameters estimated based on comparable peptides (such as human CRH, ovine CRH, or related diagnostic peptides) and summary statements from drug prescribing information and review articles. Bioavailability set at 1 due to intravenous administration. Volume of distribution and clearance estimated from non-compartmental analyses and analog peptide PK properties.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CD04;
