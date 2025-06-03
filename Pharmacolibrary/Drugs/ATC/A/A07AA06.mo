within Pharmacolibrary.Drugs.ATC.A;

model A07AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Paromomycin is an aminoglycoside antibiotic primarily used orally for the treatment of intestinal protozoal infections such as amoebiasis, giardiasis, and as a second-line agent for certain cases of leishmaniasis. It is approved and still used for such indications, notably as an antiparasitic and to treat some cases of hepatic encephalopathy due to bacterial overgrowth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data are sparse for paromomycin, as it is poorly absorbed (<1%) from the gastrointestinal tract in healthy adults. Some older studies in healthy volunteers report limited to no systemic absorption following oral administration.</p><h4>References</h4><ol><li> No robust pharmacokinetic modeling studies are available for oral paromomycin; estimates are based on the known poor absorption characteristics and summary data from the literature (e.g., Goodman & Gilman's, DrugBank, EMA SmPC). All parameters reflect estimates or qualitative statements due to lack of detailed PK data. Volume of distribution reflects the small amount absorbed and is approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA06;
