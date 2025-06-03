within Pharmacolibrary.Drugs.ATC.C;

model C04AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.8,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Vincamine is a vasodilator alkaloid derived from the Vinca minor plant. It has been mainly used to improve cerebral metabolism and blood flow in elderly patients with cognitive impairment, dementia, or cerebrovascular disorders. Its use today is limited, and it is not widely approved in major markets like the US or Western Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after oral administration, as there are no well-referenced studies with original PK data available in the public domain.</p><h4>References</h4><ol><li> No primary literature with referenced full pharmacokinetic data was identified. Parameter values are based on secondary summary reviews and estimated based on typical values for similar alkaloid vasodilators, as cited in general pharmacology resources and drug compendiums.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX07;
