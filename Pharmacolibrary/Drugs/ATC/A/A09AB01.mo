within Pharmacolibrary.Drugs.ATC.A;

model A09AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glutamic acid hydrochloride is a salt form of the amino acid glutamic acid, historically used as a dietary supplement to manage conditions such as hypochlorhydria, or to provide a source of glutamic acid in certain clinical contexts like parenteral nutrition or metabolic supplementation. It is not widely used as a therapeutic drug today and currently has limited approval or clinical use.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data found for glutamic acid hydrochloride in humans. The following are estimations based on general knowledge of amino acid oral absorption in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic study found for glutamic acid hydrochloride in the literature as of June 2024. All parameters are estimated based on typical values for orally administered amino acids in healthy human adults. Values should be taken as approximations for simulation purposes only and not for clinical application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AB01;
