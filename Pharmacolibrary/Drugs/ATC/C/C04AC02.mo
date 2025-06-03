within Pharmacolibrary.Drugs.ATC.C;

model C04AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotinyl alcohol, also known as pyridylcarbinol, is a vasodilator belonging to the nicotinic acid derivatives. It was historically used for the treatment of peripheral vascular diseases such as Raynaud's disease and arteriosclerosis, but is generally not in widespread clinical use today with modern alternatives available.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in the published literature in humans or animals according to available sources. Model estimates are provided here for adult oral administration based on general properties of small, hydrophilic, nicotinic-acid related molecules.</p><h4>References</h4><ol><li> No published pharmacokinetic studies presenting human PK model parameters were found for nicotinyl alcohol. Parameter values are estimated based on typical characteristics of hydrophilic, small-molecule vasodilators. Standard oral doses from historical clinical use were referenced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AC02;
