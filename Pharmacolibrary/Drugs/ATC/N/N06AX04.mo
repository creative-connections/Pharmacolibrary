within Pharmacolibrary.Drugs.ATC.N;

model N06AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0024500000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nomifensine is a dopamine-norepinephrine reuptake inhibitor that was previously used as an antidepressant, mainly in Europe. The drug is now withdrawn from the market in most countries due to reports of hemolytic anemia and other adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00539726'>10.1007/BF00539726</a> PK parameters based on the study: 'Pharmacokinetics of nomifensine. Influence of sex and metabolic phenotype' (Pharmacol. 1984;28(1):57-61). Values given are mean values for healthy volunteers, sex differences were modest.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX04;
