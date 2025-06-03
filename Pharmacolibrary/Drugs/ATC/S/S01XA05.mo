within Pharmacolibrary.Drugs.ATC.S;

model S01XA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 1.25,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium edetate, also known as EDTA sodium, is a chelating agent used primarily to treat heavy metal poisoning by binding metal ions such as lead, calcium, and iron, forming stable complexes that are excreted in urine. It has also been used as an anticoagulant in blood samples. While previously used clinically for chelation therapy, its use is less common today due to safety concerns and availability of alternative treatments. Sodium edetate is not broadly approved for most chelation uses in current medical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed compartmental modeling for sodium edetate are available in the literature. Estimates below are based on standard PK properties of parenteral EDTA from secondary sources and theoretical data.</p><h4>References</h4><ol><li> No primary sources directly describing human pharmacokinetic parameters for sodium edetate (EDTA sodium) were found in indexed literature. The provided parameters are estimates based on reviews and secondary sources about chelating agents. These should be interpreted as approximations and not definitive clinical values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA05;
