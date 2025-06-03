within Pharmacolibrary.Drugs.ATC.C;

model C01CA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 8.416666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Midodrine is a prodrug that is converted to its active metabolite, desglymidodrine, an alpha-1 adrenergic agonist. It is primarily used in the treatment of symptomatic orthostatic hypotension to increase blood pressure. Midodrine is approved for use and is currently available in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(96)01812-2'>10.1016/0731-7085(96)01812-2</a> Pharmacokinetics of midodrine and its active metabolite desglymidodrine reported in healthy volunteers receiving a single oral 10 mg dose. Estimated oral bioavailability and additional PK parameters referenced from the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA17;
