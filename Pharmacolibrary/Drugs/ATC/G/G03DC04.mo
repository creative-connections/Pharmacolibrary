within Pharmacolibrary.Drugs.ATC.G;

model G03DC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03DC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethisterone is a synthetic progestogen (progestin), historically used in hormone therapy and for menstrual disorders, endometriosis, and certain cases of threatened miscarriage. It was among the first orally active progestins developed in the 1930s, but it is no longer widely used or approved in most countries today, having been replaced by newer progestins with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No dedicated human pharmacokinetic studies reporting explicit compartmental PK parameters for ethisterone could be located in accessible scientific literature as of 2024. The PK data presented below are estimates, based on general knowledge of orally administered 19-nortestosterone derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DC04;
