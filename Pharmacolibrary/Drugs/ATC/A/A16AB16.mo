within Pharmacolibrary.Drugs.ATC.A;

model A16AB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6833333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Idursulfase beta is a recombinant human iduronate-2-sulfatase enzyme used as an enzyme replacement therapy for the treatment of Hunter syndrome (mucopolysaccharidosis II, MPS II). It is designed to break down glycosaminoglycans (GAGs) that accumulate in individuals with MPS II. The drug is approved for use in several countries, including South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for pediatric and adult patients with MPS II following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40259-014-0099-2'>10.1007/s40259-014-0099-2</a> PK parameters were derived from the published popPK analysis of idursulfase beta in pediatric and adult MPS II patients (Kim et al., Drug Des Devel Ther. 2014). Clearance and volume values represent central and peripheral compartments. Dose amount is per kg body weight and usually administered weekly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB16;
