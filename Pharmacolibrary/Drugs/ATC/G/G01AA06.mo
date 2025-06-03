within Pharmacolibrary.Drugs.ATC.G;

model G01AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hachimycin is an antibiotic compound, belonging to the polyene macrolide group, previously used topically for the treatment of fungal infections, particularly vaginal candidiasis and other local mycotic infections. However, it is not widely used today and is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or data have been found regarding hachimycin in humans or preclinical models. Therefore, pharmacokinetic parameters are estimated or left unreported.</p><h4>References</h4><ol><li> No published or indexed pharmacokinetic studies for hachimycin were found in PubMed, Google Scholar, or regulatory databases. All parameters are estimated or left unreported due to the absence of systemic use and limited absorption after topical administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA06;
