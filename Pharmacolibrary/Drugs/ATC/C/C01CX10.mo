within Pharmacolibrary.Drugs.ATC.C;

model C01CX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.059666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.226,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Omecamtiv mecarbil is a selective cardiac myosin activator developed for the treatment of heart failure with reduced ejection fraction (HFrEF). It works by increasing cardiac contractility without increasing intracellular calcium concentrations or myocardial oxygen consumption. It has been assessed in clinical trials for chronic heart failure, but is not widely approved for routine use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13778'>10.1111/bcp.13778</a> Values were extracted from a published population pharmacokinetic analysis (Trifirò et al., British Journal of Clinical Pharmacology, 2019) which reported a two-compartment model in healthy subjects. Parameters refer to oral administration. Ka and Tlag are calculated from absorption modelling. Dose selected as 50 mg to represent a commonly used oral dose in early trials.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CX10;
