within Pharmacolibrary.Drugs.ATC.N;

model N05AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mesoridazine is a piperidine phenothiazine antipsychotic drug formerly used in the treatment of schizophrenia and other psychotic disorders. It is a metabolite of thioridazine. Mesoridazine was withdrawn from the market in many countries, including the United States, due to risk of QT prolongation and serious arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available tertiary literature for orally administered mesoridazine in adult subjects, as no peer-reviewed primary pharmacokinetic publication was identified.</p><h4>References</h4><ol><li> No peer-reviewed primary literature with detailed pharmacokinetic parameters found for mesoridazine. Parameters estimated based on secondary sources and drug monographs (Martindale, Goodman & Gilman's, DRUGBANK, FDA label). Volume of distribution and clearance are approximate. Model assumed to be one-compartment oral. All values are estimates for adults; true PK may differ across populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AC03;
