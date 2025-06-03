within Pharmacolibrary.Drugs.ATC.L;

model L01XL10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nadofaragene firadenovec is a recombinant adenoviral vector-based gene therapy that delivers the human interferon alfa-2b gene to the urothelial cells. It is used as a treatment for Bacillus Calmette-Guérin (BCG)-unresponsive non-muscle invasive bladder cancer (NMIBC) in adults. Nadofaragene firadenovec was approved by the US FDA in 2022 for this indication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameters are published in the literature to date for nadofaragene firadenovec. As a gene therapy administered intravesically, it is primarily localized to the bladder with negligible systemic absorption expected in treated adult patients.</p><h4>References</h4><ol><li> No published peer-reviewed pharmacokinetic (PK) studies exist for nadofaragene firadenovec as of June 2024. The dosing and information are drawn from FDA and prescribing information, which note negligible systemic absorption following intravesical administration. All PK values are estimated based on the known administration method and expected pharmacology of localized gene therapy agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL10;
