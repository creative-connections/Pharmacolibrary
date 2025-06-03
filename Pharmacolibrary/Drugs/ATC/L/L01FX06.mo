within Pharmacolibrary.Drugs.ATC.L;

model L01FX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dinutuximab beta is a monoclonal chimeric (mouse/human) antibody that targets the disialoganglioside GD2 antigen highly expressed on the surface of neuroblastoma cells. It is approved for use in Europe for the treatment of high-risk neuroblastoma in pediatric patients following induction chemotherapy and achieving at least partial remission.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model as described in children with relapsed/refractory neuroblastoma; both sexes, pediatric age group. Parameters are based on published population PK model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-018-3613-4'>10.1007/s00280-018-3613-4</a> Parameters are extracted from the publication: Ladenstein R, et al. Pharmacokinetics, pharmacodynamics, safety and efficacy of long-term infusion of dinutuximab beta in children with relapsed/refractory neuroblastoma. Cancer Chemother Pharmacol. 2018 Mar;81(3):501-514.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX06;
