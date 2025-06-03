within Pharmacolibrary.Drugs.ATC.P;

model P01BB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.155,
    adminCount     = 1,
    Vd             = 0.133,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloroquine and proguanil is a combination antimalarial medication used for the prevention and treatment of malaria, particularly malaria caused by Plasmodium falciparum. Chloroquine is a 4-aminoquinoline compound, while proguanil is a biguanide derivative; together, they act synergistically. Historically, this combination was widely used, especially for travel prophylaxis, but its use has become limited due to resistance. The combination still appears in guidelines for travel prophylaxis in regions without high levels of resistance.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies for the fixed combination product; estimated from individual drugs in healthy adults.</p><h4>References</h4><ol><li> No published combined pharmacokinetic studies for chloroquine-proguanil as a fixed-dose combination; estimates are based on literature for single agents in healthy adult volunteers. Chloroquine parameters reflect extensive tissue distribution and slow elimination. Proguanil has faster elimination and lower tissue distribution. Bioavailability derived from single-agent studies. All compartmental and parameter values are typical estimates; actual clinical PK can vary. No DOI found for combined PK models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BB52;
