within Pharmacolibrary.Drugs.ATC.L;

model L01XX29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.018,
    adminCount     = 1,
    Vd             = 0.0054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Denileukin diftitox is a recombinant fusion protein composed of interleukin-2 and diphtheria toxin fragments. It binds to the high-affinity interleukin-2 (IL-2) receptor, resulting in selective cytotoxicity against malignant cells expressing this receptor. It was previously approved for the treatment of persistent or recurrent cutaneous T-cell lymphoma (CTCL), but its use has been discontinued and is not currently approved or marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults (both sexes) with cutaneous T-cell lymphoma, as peer-reviewed sources don't provide explicit compartmental PK model parameters.</p><h4>References</h4><ol><li> Specific published population pharmacokinetic parameters for denileukin diftitox are lacking; available data from FDA label and secondary sources provide very limited and non-compartmental PK values. Parameters here are estimated based on best-available summaries and typical values for therapeutic proteins of similar size and clearance in lymphoma patients. No DOI due to lack of a primary publication with detailed PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX29;
