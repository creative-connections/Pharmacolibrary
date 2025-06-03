within Pharmacolibrary.Drugs.ATC.H;

model H02AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.002316666666666667,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01175,
    Tlag           = 17.4
  );

  annotation(Documentation(
    info ="<html><body><p>Vamorolone is a synthetic corticosteroid designed to retain anti-inflammatory efficacy similar to glucocorticoids such as prednisolone, while reducing the side effects associated with standard corticosteroids. It is being developed primarily for use in Duchenne muscular dystrophy (DMD) and other inflammatory disorders. As of 2024, vamorolone has received approval for DMD in several countries and remains under investigation for additional indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following single oral dosing; population PK modeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00850-6'>10.1007/s40262-019-00850-6</a> PK parameters are reported from a population pharmacokinetic analysis after a single oral dose in healthy adults. Bioavailability derived from modeling, PK model best described by one-compartment approach. All values refer to healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB18;
