within Pharmacolibrary.Drugs.ATC.B;

model B03XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.0008166666666666667,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methoxy polyethylene glycol-epoetin beta (commonly known as C.E.R.A.) is a long-acting erythropoiesis-stimulating agent (ESA) used to treat anemia associated with chronic kidney disease (CKD) in adult and pediatric patients. It is approved for intravenous and subcutaneous administration for the correction and maintenance of hemoglobin levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with chronic kidney disease (both on dialysis and non-dialysis). Values are mostly population means from published sources.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2215/CJN.04180906'>10.2215/CJN.04180906</a> Values sourced primarily from the following reference: Macdougall IC, et al. 'Pharmacokinetics of C.E.R.A., a new erythropoiesis-stimulating agent, in patients with chronic kidney disease.' Clin J Am Soc Nephrol. 2006 Nov;1(6):1211-5. PMCID: PMC1697471.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA03;
