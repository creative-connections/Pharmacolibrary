within Pharmacolibrary.Drugs.ATC.R;

model R03DX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.004833333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00309,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benralizumab is a humanized monoclonal antibody targeting the interleukin-5 receptor alpha (IL-5Rα) on eosinophils, leading to their depletion. It is used for the treatment of severe eosinophilic asthma and is approved for this indication in many countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adults and adolescents (12–75 years) with severe eosinophilic asthma following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.cmi.2018.01.001'>10.1016/j.cmi.2018.01.001</a> PK values were obtained from published population pharmacokinetic analyses in adult and adolescent asthma patients; parameters extracted from Tables and text of referenced source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX10;
