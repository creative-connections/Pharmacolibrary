within Pharmacolibrary.Drugs.ATC.H;

model H01AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.39333333333333337,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sermorelin is a synthetic peptide analog of growth hormone-releasing hormone (GHRH), used as a diagnostic agent to assess growth hormone secretion and has been investigated for the treatment of growth hormone deficiency in children and adults. It is no longer widely marketed or approved for clinical use, having been withdrawn in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem-61-3-531'>10.1210/jcem-61-3-531</a> Parameters extracted from Walker RF, et al. 1985 (J Clin Endocrinol Metab). This study evaluated the pharmacokinetics of sermorelin in healthy adults after IV administration. No oral administration or multi-compartmental PK reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AC04;
