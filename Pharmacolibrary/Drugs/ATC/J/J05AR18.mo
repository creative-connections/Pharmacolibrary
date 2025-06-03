within Pharmacolibrary.Drugs.ATC.J;

model J05AR18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination antiretroviral medication containing emtricitabine, tenofovir alafenamide, elvitegravir and cobicistat, primarily used for the treatment of HIV-1 infection in adults and adolescents. It is approved and widely used as a single-tablet regimen for HIV management.</p><h4>Pharmacokinetics</h4><p>Steady-state pharmacokinetics in healthy adult subjects after oral administration of the fixed-dose combination tablet under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/FTD.0000000000000718'>10.1097/FTD.0000000000000718</a> PK parameters are primarily for the emtricitabine component, as formal popPK models for the full four-drug combination are not well-documented in published literature. Dosing regimen, absorption, and elimination refer to emtricitabine in the fixed-dose product. For other components, publicly available PK models are incomplete or less specific with available literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR18;
