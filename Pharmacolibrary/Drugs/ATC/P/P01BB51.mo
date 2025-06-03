within Pharmacolibrary.Drugs.ATC.P;

model P01BB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007833333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Proguanil and atovaquone is a fixed-dose combination antimalarial medication indicated for the prevention and treatment of malaria, primarily caused by Plasmodium falciparum. This combination is widely approved and used today in many countries under the brand name Malarone. Atovaquone acts by inhibiting mitochondrial electron transport in parasites, and proguanil is a dihydrofolate reductase inhibitor, enhancing atovaquone efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), after oral administration of standard fixed-dose combination tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0196-y'>10.1007/s40262-014-0196-y</a> Parameters reflect atovaquone as reported in population PK study (bioavailability, 2-compartment model), proguanil PK included as descriptive ranges for Vd and clearance in comments. Parameters based on standard adult dosing and food intake. Ka and Tlag taken from published model source for atovaquone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BB51;
