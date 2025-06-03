within Pharmacolibrary.Drugs.ATC.G;

model G03FB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Megestrol and estrogen is a fixed combination of megestrol, a progestin, and an estrogen used in hormone replacement therapy for menopausal symptoms. Its combination was previously used for treatment of menopausal complaints in women but is not commonly marketed or approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available characterizing the PK parameters of the fixed combination of megestrol and estrogen in humans. The following are estimated parameters based on known properties of oral megestrol acetate and conjugated estrogens in adult women.</p><h4>References</h4><ol><li> No published PK data for the fixed combination (megestrol and estrogen, G03FB04) was identified as of June 2024. All parameters are estimates extrapolated from data for oral megestrol acetate and conjugated estrogens used singly in adult women. For megestrol acetate, oral bioavailability is variable and often incomplete. Volume of distribution and clearance values are approximate averages from single-drug studies. Individual PK may differ substantially when combined. Tlag and ka values are estimated for oral solid formulation. Estrogen pharmacokinetics are highly variable depending on the specific estrogen used in the combination, which is not specified in the ATC code. No clinical trial or PK modeling studies for the combination product are referenced in the current medical literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB04;
