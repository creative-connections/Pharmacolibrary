within Pharmacolibrary.Drugs.ATC.D;

model D11AH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dupilumab is a fully human monoclonal antibody that inhibits signaling of interleukin-4 (IL-4) and interleukin-13 (IL-13) by binding to the IL-4 receptor alpha subunit. It is used in the treatment of moderate-to-severe atopic dermatitis, asthma, and chronic rhinosinusitis with nasal polyposis, and is an FDA and EMA approved biologic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from adult patients with atopic dermatitis; population PK analyses evaluated after subcutaneous administration in healthy or affected subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jaip.2017.09.022'>10.1016/j.jaip.2017.09.022</a> Parameters extracted from population PK analyses for adult patients with moderate-to-severe atopic dermatitis receiving subcutaneous dupilumab. See also Drugs. 2017 Nov;77(17):1913-1921 for consistent values in other diseases.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH05;
