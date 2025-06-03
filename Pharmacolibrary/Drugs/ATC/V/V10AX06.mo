within Pharmacolibrary.Drugs.ATC.V;

model V10AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gold (198Au) colloidal is a radioactive preparation historically used for intracavitary and interstitial radiotherapy, such as the treatment of pleural or peritoneal effusions in cancer patients. It has largely fallen out of clinical use with the advent of newer therapies and improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic data found for gold (198Au) colloidal in any population group (adult or pediatric, either sex, or with specific clinical conditions). Estimates are based on general properties of colloidal gold and radiopharmaceutical guidelines.</p><h4>References</h4><ol><li> No specific peer-reviewed pharmacokinetic data could be found for gold (198Au) colloidal; above parameters are rough estimates based on physicochemical properties of colloidal gold and typical radiocolloid use. Estimates are not for exact clinical use; actual values may differ. For gold colloid if released systemically, distribution is mostly to the liver and reticuloendothelial system. Typical administered doses in the literature are in MBq; physical decay and localization dominate clearance rather than systemic pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10AX06;
