within Pharmacolibrary.Drugs.ATC.G;

model G04CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prunus africanae cortex, also known as African plum bark, is derived from the bark of the African cherry tree and is traditionally used for the management of benign prostatic hyperplasia (BPH) and other urologic disorders. It is not approved as a pharmaceutical drug in most regulatory jurisdictions but is commonly available as a phytotherapeutic supplement.</p><h4>Pharmacokinetics</h4><p>No published studies were identified that report quantitative pharmacokinetic parameters (such as volume of distribution, clearance, or bioavailability) for Prunus africanae cortex or its bioactive constituents in humans or animals. The pharmacokinetic profile is thus unknown and no parameter estimates were found in the literature.</p><h4>References</h4><ol><li> No pharmacokinetic studies or parameter estimates are available for Prunus africanae cortex in published literature as of June 2024. The parameters are set as zero or default where appropriate, and the values reflect common oral supplement doses. All PK items are left blank or default where no data was found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CX01;
