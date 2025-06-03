within Pharmacolibrary.Drugs.ATC.L;

model L01FC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Daratumumab is a human IgG1κ monoclonal antibody that targets CD38, a glycoprotein highly expressed on myeloma cells. It is used for the treatment of multiple myeloma, either as monotherapy or in combination with other agents. Daratumumab is approved for clinical use and is widely used in current therapeutic regimens for relapsed/refractory multiple myeloma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (both sexes, median age ~64) with relapsed/refractory multiple myeloma administered daratumumab 16 mg/kg intravenously, data from clinical trials population PK models.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-15-1795'>10.1158/1078-0432.CCR-15-1795</a> PK parameters are taken from population pharmacokinetic analysis of daratumumab in multiple myeloma patients (see Lokhorst HM et al., Clin Cancer Res 2016; and FDA clinical pharmacology review documents). Clearance decreases with decreasing tumor burden; mean values are given. Central and peripheral volumes may vary with bodyweight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FC01;
