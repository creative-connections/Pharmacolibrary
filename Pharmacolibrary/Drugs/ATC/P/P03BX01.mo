within Pharmacolibrary.Drugs.ATC.P;

model P03BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diethyltoluamide (DEET) is an insect repellent commonly used for the prevention of bites from mosquitoes, ticks, and other biting insects. It is topically applied, primarily for self-protection in areas with vector-borne diseases. DEET is approved and widely used globally for human use on skin or clothing.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for DEET in humans is limited. Available information suggests DEET is absorbed through the skin after topical application, with a portion undergoing dermal absorption and subsequent metabolism. PK parameters are not routinely reported in published research. The following values are estimated based on limited dermal absorption studies in adults.</p><h4>References</h4><ol><li> No published studies report full compartmental PK modeling for DEET in humans; values are estimated from available ADME literature and extrapolated from animal and limited human dermal absorption studies (e.g., Selim et al. Toxicol Appl Pharmacol. 1995).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BX01;
