within Pharmacolibrary.Drugs.ATC.N;

model N03AG01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00023333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Valproic acid is an antiepileptic drug (AED) used primarily for the treatment of epilepsy, bipolar disorder, and prevention of migraine headaches. It is a broad-spectrum anticonvulsant approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after intravenous administration (bolus injection).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0022-510x(77)90004-2'>10.1016/0022-510x(77)90004-2</a> Reported values from two-compartment modeling in healthy adults. Clearance and volumes are weight normalized.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG01_1;
