within Pharmacolibrary.Drugs.ATC.H;

model H01CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ganirelix is a synthetic decapeptide that acts as a gonadotropin-releasing hormone (GnRH) antagonist. It suppresses the secretion of luteinizing hormone (LH) and follicle-stimulating hormone (FSH) by competitively binding to GnRH receptors in the pituitary gland. Ganirelix is primarily used in assisted reproductive technology (ART) to prevent premature luteinizing hormone surges during controlled ovarian hyperstimulation. It is approved and currently used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women undergoing controlled ovarian stimulation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1023/A:1016335804926'>10.1023/A:1016335804926</a> Pharmacokinetic parameters extracted from published studies in healthy female volunteers and women undergoing IVF for treatment; 2-compartment model supported by popPK references and clinical study. Bioavailability value from reference. Volume parameters estimated from compartmental modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CC01;
