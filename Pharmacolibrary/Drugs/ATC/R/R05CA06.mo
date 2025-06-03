within Pharmacolibrary.Drugs.ATC.R;

model R05CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Senega, derived from the roots of Polygala senega, is a traditional herbal remedy historically used as an expectorant in cough medicines to help clear mucus from the airways. It contains saponins believed to irritate mucous membranes and stimulate secretion. It is no longer widely used or approved in modern evidence-based medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies in humans are available for senega or its main constituents. No peer-reviewed sources report quantitative PK parameters for senega (Polygala senega root) as used in expectorant preparations in adults or children. The following values are left blank or represent default estimates as placeholder values.</p><h4>References</h4><ol><li> No pharmacokinetic studies or publications with quantifiable PK parameters exist for senega or its main saponin constituents. All PK values are left empty or as zero estimations as no data was located in the scientific literature or regulatory monographs as of 2024-06.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA06;
