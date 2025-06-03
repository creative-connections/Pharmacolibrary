within Pharmacolibrary.Drugs.ATC.P;

model P02BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Niridazole is an antiparasitic medication belonging to the nitrothiazole class, previously used primarily for the treatment of schistosomiasis (bilharziasis). Its use has largely been discontinued due to toxicity concerns and the availability of safer alternatives. It is not a currently approved treatment in most countries.</p><h4>Pharmacokinetics</h4><p>No recent or primary sources report pharmacokinetic parameters in humans; parameter estimates provided here are based on limited information from older literature summaries and general pharmacokinetic principles. Estimates provided are for adults following oral administration.</p><h4>References</h4><ol><li> Primary PK parameters are not reported in indexed literature or regulatory documents. All values are rough estimates derived from old clinical summaries and extrapolation from similar drugs. Estimates for bioavailability, Vd, and clearance are based on limited secondary review articles and general class properties, not direct measurement. Ka and Tlag are rough oral absorption estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02BX02;
