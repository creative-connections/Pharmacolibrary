within Pharmacolibrary.Drugs.ATC.P;

model P01BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cycloguanil embonate is an antimalarial prodrug used historically in the treatment and prevention of malaria, particularly in combination with other agents. Cycloguanil itself is the active metabolite of proguanil. Cycloguanil embonate is not currently widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for cycloguanil embonate in humans. The following are hypothetical estimates based on the expected oral administration and similar antimalarial compounds.</p><h4>References</h4><ol><li> No primary literature or published pharmacokinetic studies specific to cycloguanil embonate (P01BB02) were identified. Given the lack of available data, the pharmacokinetic parameters provided here are estimated using reasonable assumptions from related compounds (such as proguanil/cycloguanil) as oral antimalarial drugs. Values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BB02;
