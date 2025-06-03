within Pharmacolibrary.Drugs.ATC.J;

model J01FA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flurithromycin is a macrolide antibiotic, structurally related to erythromycin. It was developed for the treatment of bacterial infections, particularly respiratory tract infections. Flurithromycin has been marketed and used in some countries but is not widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population, as direct clinical pharmacokinetic data for flurithromycin are not available in the published literature. Estimates are based on structural analogy with other macrolides such as clarithromycin and erythromycin.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for flurithromycin were identified in peer-reviewed literature or indexed databases. All PK values in this record are approximated based on structural and pharmacological similarity to clarithromycin and erythromycin. No DOI exists; parameters are based on clinical reasoning and published PK parameters of related macrolides.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA14;
