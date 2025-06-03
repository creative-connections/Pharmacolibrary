within Pharmacolibrary.Drugs.ATC.C;

model C10AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.135,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Choline fenofibrate is an oral prodrug of fenofibric acid, a lipid-modifying agent in the fibrate class. It is used for the treatment of hypercholesterolemia, dyslipidemia, and hypertriglyceridemia, to reduce cholesterol and triglyceride levels in the blood. It is approved for use in several countries as an alternative to other fenofibrate formulations.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy adults based on available literature interpolated for choline fenofibrate; fenofibrate PK considered as reference. No direct choline fenofibrate comprehensive PK model in peer-reviewed publications as of June 2024.</p><h4>References</h4><ol><li> No direct compartmental PK analysis for choline fenofibrate found in indexed literature as of June 2024. Values estimated based on pharmacokinetics of fenofibric acid (primary active metabolite) and drug product summaries. For choline fenofibrate, rapid hydrolysis to fenofibric acid occurs after oral administration; parameters may differ slightly from other fenofibrate formulations due to prodrug effect.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB11;
