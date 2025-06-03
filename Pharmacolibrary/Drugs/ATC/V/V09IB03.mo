within Pharmacolibrary.Drugs.ATC.V;

model V09IB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) antiovariumcarcinoma antibody is a radiopharmaceutical consisting of an antibody against human ovarian carcinoma cells, labeled with radioactive indium-111. It is used as a diagnostic imaging agent to localize ovarian carcinoma metastases or recurrences. It is not currently approved for routine clinical use, primarily used experimentally or in investigational settings.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters found in the literature for indium (111In) antiovariumcarcinoma antibody in humans. General estimates are reported for radiolabeled monoclonal antibodies in adult cancer patients.</p><h4>References</h4><ol><li> No peer-reviewed literature reports pharmacokinetic parameters for this specific antibody in humans; estimates are based on typical monoclonal antibody PK data in similar oncologic radiopharmaceutical settings.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IB03;
