within Pharmacolibrary.Drugs.ATC.L;

model L01XX79
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eflornithine is an irreversible inhibitor of ornithine decarboxylase, used in the treatment of African trypanosomiasis (sleeping sickness) due to Trypanosoma brucei gambiense. It was also formerly used topically for the reduction of unwanted facial hair. Eflornithine is generally administered intravenously for the treatment of sleeping sickness and is not widely approved or used for other major indications today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data for adult patients with late-stage African trypanosomiasis treated with intravenous eflornithine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009233'>10.1177/00912700022009233</a> PK parameters (Vd and clearance) are based on original human studies among African trypanosomiasis patients. Model is one-compartment, as per most pharmacokinetic analyses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX79;
